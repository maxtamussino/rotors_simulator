
find .. -type f -name "*.cpp" | xargs sed -i.bak -r -E -f seds.txt
find .. -type f -name "*.h" | xargs sed -i.bak -r -E -f seds.txt
find .. -type f -name "*.hpp" | xargs sed -i.bak -r -E -f seds.txt

sed -i.bak -r -E -f seds_cmake.txt ../CMakeLists.txt

