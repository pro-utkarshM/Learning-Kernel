savedcmd_mm/built-in.a := rm -f mm/built-in.a;  printf "mm/%s " filemap.o mempool.o oom_kill.o fadvise.o maccess.o page-writeback.o folio-compat.o readahead.o swap.o truncate.o vmscan.o shmem.o util.o mmzone.o vmstat.o backing-dev.o mm_init.o percpu.o slab_common.o compaction.o interval_tree.o list_lru.o workingset.o debug.o gup.o mmap_lock.o highmem.o memory.o mincore.o mlock.o mmap.o mmu_gather.o mprotect.o mremap.o msync.o page_vma_mapped.o pagewalk.o pgtable-generic.o rmap.o vmalloc.o process_vm_access.o page_alloc.o shuffle.o init-mm.o memblock.o memory_hotplug.o madvise.o page_io.o swap_state.o swapfile.o swap_slots.o frontswap.o zswap.o dmapool.o hugetlb.o hugetlb_vmemmap.o mempolicy.o sparse.o sparse-vmemmap.o mmu_notifier.o ksm.o page_poison.o slub.o kfence/built-in.a memtest.o migrate.o memory-tiers.o migrate_device.o huge_memory.o khugepaged.o page_counter.o memcontrol.o vmpressure.o swap_cgroup.o hugetlb_cgroup.o memory-failure.o page_isolation.o zpool.o zbud.o zsmalloc.o early_ioremap.o balloon_compaction.o secretmem.o userfaultfd.o page_idle.o usercopy.o memremap.o hmm.o memfd.o mapping_dirty_helpers.o ptdump.o page_reporting.o bootmem_info.o | xargs ar cDPrST mm/built-in.a
