public with sharing class HasListReturnType {
    public HasListReturnType() {

    }

    public List<Integer> foo() {
        List<Integer> integers = new List<Integer>();
        integers.add(1);
        return integers;
    }

}