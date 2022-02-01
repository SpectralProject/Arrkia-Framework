# integration testing, prei automatically imports rei::test
# prei searches and automatically compiles functions marked with @test as its own parsetree

@test
test_basics() = {
    # FMLTree() -> stack allocation
    # new FMLTree() -> heap allocation
    var fml_tree = FMLTree()
}
