@isTest private class TempTeszzzt {

static void a_test() {

Group groupA = new Group(Name = 'GroupA');
Group groupB = new Group(Name = 'GroupB');

insert new List<Group> { groupA, groupB };

Map<Set<Id>, Boolean> aMap = new Map<Set<Id>, Boolean> {
new Set<Id> { groupA.Id, groupB.Id } => true };

System.assert(aMap.get(new Set<Id> { groupA.Id, groupB.Id }));
}
}