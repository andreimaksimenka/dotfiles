git5 export
#1482863714
git5 start no-pd-formaty
#1482863723
git5 sync
#1482863757
ls
#1482863764
ls -a cloud/blockstore/
#1482863769
rm cloud/blockstore/.clang-format 
#1482863777
rm cloud/blockstore/fmt 
#1482863778
git diff
#1482864150
git commit -a -m update
#1482864154
git5 export
#1482883609
git diff
#1482883611
git branch 
#1482883635
git checkout pd_device_factory 
#1482883637
git5 sync
#1482883648
git mergetool
#1482883779
blaze build storage/scratch/...:all
#1482884097
git diff storage/scratch/device/scratch_base_test.cc
#1482884479
blaze build storage/scratch/...:all
#1482884614
rmorig
#1482884616
git status
#1482884638
blaze build storage/scratch/...:all
#1482884850
blaze test storage/scratch/...:all
#1482885575
git status
#1482885586
git diff storage/scratch/device/scratch_base_test.cc
#1482886102
blaze test storage/scratch/...:all
#1483464188
exit
#1481563394
borg --borg=wl-kerneltest --borguser=iscsi-test canceljob amaksimenka.random_read_write
#1481563411
borgcfg production/borg/remote-scratch/alpha/wl-kerneltest.borg reload --skip_confirmation
#1481564252
borg --borg=wl-kerneltest --borguser=iscsi-test canceljob amaksimenka.random_read_write
#1481564308
borgcfg production/borg/remote-scratch/alpha/wl-kerneltest.borg reload --skip_confirmation
#1481571031
borg --borg=wl-kerneltest --borguser=iscsi-test canceljob amaksimenka.random_read_write
#1481580105
borgcfg production/borg/remote-scratch/alpha/wl-kerneltest.borg reload --skip_confirmation
#1481586146
borg --borg=wl-kerneltest --borguser=iscsi-test canceljob amaksimenka.random_read_write
#1481649712
killall vim
#1481736916
borgcfg production/borg/remote-scratch/alpha/wl-kerneltest.borg reload --skip_confirmation
#1481737763
borg --borg=wl-kerneltest --borguser=iscsi-test canceljob amaksimenka.random_read_write
#1481737937
borgcfg production/borg/remote-scratch/alpha/wl-kerneltest.borg reload --skip_confirmation
#1481737968
borg --borg=wl-kerneltest --borguser=iscsi-test canceljob amaksimenka.random_read_write
#1481737988
borgcfg production/borg/remote-scratch/alpha/wl-kerneltest.borg reload --skip_confirmation
#1481737999
git checkout compaction_service 
#1481738002
git5 sync
#1481738006
git5 export 
#1481738332
build_cleaner //storage/scratch/common:common
#1481738374
build_cleaner //storage/scratch/device/...:all
#1481738383
git diff
#1481738402
blaze build storage/scratch/...:all
#1481738520
git diff
#1481738530
git commit -a -m update
#1481738533
git5 export
#1481739341
borg --borg=wl-kerneltest --borguser=iscsi-test canceljob amaksimenka.random_read_write
#1481831065
git5 revert cloud/blockstore/BUILD
#1481936681
git5 drop 142279840
#1483464189
exit
#1483464159
brew update && brew upgrade && brew cleanup
#1483464305
cd ~/github/nerd-fonts/
#1483464307
git pull
#1483464346
ls
#1483464348
./install.sh 
#1483464381
exit
#1483586504
tmx d
#1483586619
exit
#1483587535
tmx d
#1483587876
exit
#1483658937
d
#1483658946
exit
#1483658963
d
#1483658978
g4d CS-OFE-unknown_file-2017-01-05_152712; p4 resolve
#1483659032
exit
#1483850158
tmx d
#1483850210
pa
#1483850228
tmx d
#1483850349
exit
#1484070462
brew update && brew upgrade && brew cleanup
#1484070532
exit
#1481563368
d
#1481563370
tmx d
#1483636030
git5 track //depot/google3/borg/slave/storage/fs_dir/remote_hdd_fs_dir
#1483636060
git5 track //depot/google3/borg/slave/storage/fs_dir/remote_hdd_fs_dir --no-components
#1483636079
git5 sync
#1483636088
tmx d
#1483655615
vim storage/scratch/device/memory_throttled_device.cc
#1483655673
tmx d
#1484240737
exit
#1484672263
brew update && brew upgrade && brew cleanup
#1484672327
exit
#1484774175
ls -a ~/
#1484774189
vim ~/.fzf.bash 
#1484774376
cd ~/.fzf/
#1484774377
ls
#1484774386
./install 
#1484774403
exit
#1484774286
fzf
#1484774293
fzf --help
#1484774337
brew update && brew upgrade && brew cleanup
#1484774415
exit
#1484774531
vim ~/.fzf/shell/key-bindings.bash 
#1484847553
:q
#1484847558
exit
#1484864142
:q
#1484864143
exit
#1483464437
git5 sync
#1483464449
git commit -a -m merge
#1483464450
git5 sync
#1483464536
git5 start clean
#1483464548
blaze test storage/scratch/device:serve_test 
#1483465352
build_cleaner //storage/scratch/device:serve_test
#1483465371
blaze test storage/scratch/device:serve_test 
#1483466296
git status
#1483466301
git checkout storage/scratch/device/BUILD
#1483466303
storage/scratch/device/serve_test.cc
#1483466309
git checkout  storage/scratch/device/serve_test.cc
#1483466323
git checkout pd_device_factory 
#1483466326
git5 sync
#1483468643
blaze build storage/scratch/...:all
#1483480182
git5 sync
#1483480189
blaze build storage/scratch/...:all
#1483480412
git commit -a -m update
#1483480423
git5 diff storage/scratch/device/serve_test.cc
#1483480452
git5 sync
#1483480462
git mergetool
#1483480795
blaze test storage/scratch/device:serve_test 
#1483483192
blaze test storage/scratch/device/...:all
#1483483526
git diff
#1483483549
blaze test storage/scratch/device/...:all
#1483483614
git commit -a -m update
#1483483617
git5 export
#1483483717
git5 revert storage/scratch/device/BUILD
#1483483720
blaze test storage/scratch/device/...:all
#1483483749
git5 export
#1483484330
blaze test storage/scratch/...:all
#1483486633
ps -A | grep vim
#1483490238
iwyu --nosafe_headers  storage/scratch/device/...
#1483490739
git diff
#1483490792
blaze build storage/scratch/...:all
#1483490862
build_cleaner //storage/scratch/device:serve_test
#1483490871
blaze build storage/scratch/...:all
#1483490892
build_cleaner //storage/scratch/device:shutdown_test
#1483490898
blaze build storage/scratch/...:all
#1483490985
blaze test storage/scratch/...:all
#1483491125
git diff
#1483491131
git commit -a -m update
#1483491133
git5 export
#1483491362
git5 revert storage/scratch/device/on_demand_compaction_handler.cc
#1483491380
git5 revert storage/scratch/device/pd_iblock_backend.cc
#1483491407
git5 revert storage/scratch/device/shutdown.h
#1483491413
git5 export
#1483549207
git5 sync
#1483550150
git diff
#1483550888
blaze build storage/scratch/...:all
#1483551200
blaze test storage/scratch/...:all
#1483551373
git diff storage/scratch/device/pd_device_creator_test.cc
#1483551610
blaze test storage/scratch/...:all
#1483552010
build_cleaner //storage/scratch/device:pd_device_creator_test
#1483552022
blaze test storage/scratch/...:all
#1483552549
git diff
#1483552554
git commit -a -m update
#1483552556
git5 export
#1483552689
git commit -a -m update
#1483552690
git5 export
#1483553443
git commit -a -m update
#1483553444
git5 export
#1483553449
git5 sync
#1483553462
blaze test storage/scratch/...:all
#1483553785
git status
#1483553788
rmorig
#1483553789
git status
#1483553791
git5 sync
#1483562531
blaze test storage/scratch/...:all
#1483562800
git commit -a -m update
#1483562802
git5 export
#1483563489
blaze build storage/scratch/...:all
#1483563522
git diff
#1483563545
blaze build storage/scratch/...:all
#1483563659
blaze test storage/scratch/...:all
#1483563749
git diff
#1483563784
blaze test storage/scratch/...:all
#1483563927
git diff storage/scratch/device/scratch_base_test.cc
#1483564142
blaze test storage/scratch/...:all
#1483564254
git diff
#1483564258
git commit -a -m update
#1483564259
git5 export
#1483564273
git5 submit
#1483565216
git branch 
#1483565232
git checkout memory_based_throttling 
#1483565235
git5 sync
#1483565271
git checkout pd_device_factory 
#1483565273
git5 syn
#1483565274
git5 sync
#1483565371
git commit -a -m update
#1483565373
git diff
#1483565376
git5 export
#1483565441
git5 mail -m dizzy,egouriou
#1483565509
blaze test storage/scratch/...:all
#1483565709
git5 submit
#1483566179
ls storage/scratch/device/
#1483566245
ls
#1483566269
mkdir storage/scratch/scratchd
#1483566320
git mv storage/scratch/device/common.h storage/scratch/scratchd/common.h
#1483566328
git mv storage/scratch/device/common.cc storage/scratch/scratchd/common.cc
#1483566330
git status
#1483566354
git mv storage/scratch/device/device_error_monitor.* storage/scratch/scratchd/
#1483566356
git status
#1483566364
git mv storage/scratch/device/device_error_monitor*.* storage/scratch/scratchd/
#1483566366
git status
#1483566379
git mv storage/scratch/device/device.proto storage/scratch/scratchd/
#1483566389
git mv storage/scratch/device/init.cc storage/scratch/scratchd/
#1483566393
git mv storage/scratch/device/manage.cc storage/scratch/scratchd/
#1483566409
git cp storage/scratch/device/BUILD storage/scratch/scratchd/
#1483566420
git status
#1483566424
git add storage/scratch/scratchd/BUILD
#1483566508
git mv storage/scratch/device/pdiscsi* storage/scratch/scratchd/
#1483566520
git mv storage/scratch/device/serve* storage/scratch/scratchd/
#1483566527
git mv storage/scratch/device/shutdown* storage/scratch/scratchd/
#1483566530
git status
#1483566544
ls storage/scratch/device/
#1483566682
git mv storage/scratch/device/scratch_base_test* storage/scratch/scratchd/
#1483566685
git status
#1483566833
blaze build storage/scratch/device/...:all
#1483566872
vim storage/scratch/scratchd/common.h
#1483567001
git checkout storage/scratch/device/common.cc
#1483567049
git mv storage/scratch/scratchd/common.* storage/scratch/device/
#1483567053
git status
#1483567134
blaze build storage/scratch/device/...:all
#1483567268
git mv storage/scratch/device/common.* storage/scratch/scratchd/
#1483567420
blaze build storage/scratch/device/...:all
#1483567492
git status
#1483567512
git mv storage/scratch/scratchd/scratch_base_test.* storage/scratch/device/
#1483567514
git status
#1483567542
blaze build storage/scratch/device/...:all
#1483567620
build_cleaner //storage/scratch/device:on_demand_compaction_handler
#1483567627
blaze build storage/scratch/device/...:all
#1483567655
blaze test storage/scratch/device/...:all
#1483567847
blaze build storage/scratch/scratchd/...:all
#1483567874
ls storage/scratch/device/
#1483567889
git mv storage/scratch/device/debian storage/scratch/scratchd/
#1483567894
git status
#1483567901
blaze build storage/scratch/scratchd/...:all
#1483567911
git mv storage/scratch/device/pattern.pb.txt storage/scratch/scratchd/
#1483567913
blaze build storage/scratch/scratchd/...:all
#1483568617
build_cleaner //storage/scratch/scratchd:shutdown
#1483568625
blaze build storage/scratch/scratchd/...:all
#1483568779
blaze test storage/scratch/scratchd/...:all
#1483568839
git diff
#1483568845
git commit -a -m update
#1483568856
iwyu --nosafe_headers  storage/scratch/device/...:all
#1483569111
blaze build storage/scratch/device/...:all
#1483569177
git diff
#1483569184
blaze test storage/scratch/device/...:all
#1483569251
git commit -a -m update
#1483569259
iwyu --nosafe_headers  storage/scratch/scratchd/...:all
#1483569547
git diff
#1483569566
git checkout storage/scratch/scratchd/serve.cc
#1483569567
git diff
#1483569580
blaze build storage/scratch/scratchd/...:all
#1483569736
blaze mpm //storage/scratch/scratchd:prodimage_mpm
#1483569828
git mv storage/scratch/device/remote-scratch.blueprint  storage/scratch/scratchd/
#1483569832
git commit -a -m update
#1483569839
git diff
#1483569841
git status
#1483569844
git5 export 
#1483570109
replace.sh
#1483570113
chmod +x replace.sh
#1483570118
chmod +x ~/bin/replace.sh
#1483570120
replace.sh 
#1483570138
cd storage/scratch/scratchd/
#1483570140
ls
#1483570172
replace.sh "namespace device" "namespace scratchd"
#1483570182
ag
#1483570295
find . -type f -print0 | xargs -0 -n 1 sed -i -e 's/namespace device/namespace scratchd/g'
#1483570298
git status
#1483570310
git diff
#1483570329
git reset HEAD --hard
#1483570331
git diff
#1483570349
find . -type f -print0 
#1483570387
find . -type f -print0 | xargs -0 -n 1 sed -i -e 's/namespace device/namespace scratchd/g'
#1483570391
git status
#1483570395
git reset HEAD --hard
#1483570400
git status
#1483570427
alias rmorig
#1483570437
find . -type f -name *.bak -delete
#1483570439
git status
#1483570446
d
#1483570448
find . -type f -name *.bak -delete
#1483570451
git status
#1483570462
find . -type f -name .bak -delete
#1483570463
git status
#1483570473
find . -type f -name *.bak 
#1483570479
find . -type f -name .bak -delete
#1483570489
find . -type f -name *.bak -delete
#1483570492
find . -type f -name *.bak 
#1483570495
git status
#1483570504
cd storage/scratch/scratchd/
#1483570523
find . -type f -name *.cc -print0 | xargs -0 -n 1 sed -i -e 's/namespace device/namespace scratchd/g'
#1483570530
find . -type f -name *.cc -print0
#1483570544
find . -type f -print0
#1483570560
find . -type f -print0 | xargs -0 -n 1 sed -i -e 's/namespace device/namespace scratchd/g'
#1483570563
git status
#1483570566
git diff
#1483570575
blaze build storage/scratch/scratchd/...:all
#1483570586
git diff
#1483570612
d
#1483570614
blaze build storage/scratch/scratchd/...:all
#1483571277
blaze test storage/scratch/scratchd/...:all
#1483571334
git commit -a -m update
#1483571337
git5 export
#1483571403
cd storage/scratch/scratchd/
#1483571451
find . -type f -print0 | xargs -0 -n 1 sed -i -e 's/STORAGE_SCRATCH_DEVICE_/STORAGE_SCRATCH_SCRATCHD_/g'
#1483571454
git status
#1483571459
git diff
#1483571468
d
#1483571472
blaze build storage/scratch/scratchd/...:all
#1483571496
git commit -a -m update
#1483571499
git5 export
#1483571552
git commit -a -m update
#1483571553
git5 export
#1483571590
git5 mail -m egouriou,llansing,rbharath
#1483575722
git diff
#1483575727
git commit -a -m update
#1483575729
git5 export
#1483575787
blaze test --config=tsan storage/scratch/...:all
#1483576248
blaze test --config=tsan ThreadSanitizer: data race on vptr (ctor/dtor vs virtual call) (pid=255198)storage/scratch/...:all
#1483576343
blaze test --config=tsan --copt=-Wthread-safety-analysis storage/scratch/...:all
#1483582837
git mv storage/scratch/scratchd/pdiscsi_prodimage.blueprint storage/scratch/
#1483582860
git mv storage/scratch/scratchd/remote-scratch.blueprint.blueprint storage/scratch/
#1483582866
git mv storage/scratch/scratchd/remote-scratch.blueprint storage/scratch/
#1483582974
git diff
#1483582982
git status
#1483582988
git commit -a -m update
#1483582990
git5 export
#1483586565
git diff
#1483586569
git commit -a -m update
#1483586571
git5 export
#1483586582
git5 sync
#1483587550
blaze test --config=asan storage/scratch/...:all
#1483587848
git diff
#1483587852
git commit -a -m update
#1483587856
git5 export
#1483636148
blaze build borg/slave/storage/fs_dir/remote_hdd_fs_dir/...:all
#1483636409
git diff
#1483636413
git commit -a -m updae
#1483636416
git5 export
#1483636857
git5 findreviewers
#1483638583
git branch 
#1483638591
git checkout memory_based_throttling 
#1483638593
git5 sync
#1483638619
git5 diff
#1483640540
blaze build storage/scratch/device/...:all
#1483641176
iwyu --nosafe_headers  storage/scratch/device:device_interface
#1483641418
git diff
#1483641428
git statis
#1483641429
git status 
#1483641435
git add storage/scratch/device/device_interface.h
#1483641437
git diff
#1483641444
git commit -a -m update
#1483641461
iwyu --nosafe_headers  storage/scratch/device:pd_device
#1483641813
blaze test storage/scratch/...:all
#1483642165
git diff
#1483642168
git commit -a -m update
#1483643315
git diff
#1483643376
blaze build storage/scratch/device/...:all
#1483643452
build_cleaner //storage/scratch/device:memory_throttled_device
#1483643465
blaze build storage/scratch/device/...:all
#1483643820
iwyu --nosafe_headers  storage/scratch/device:memory_throttled_device
#1483651721
git diff
#1483651734
blaze build storage/scratch/device/...:all
#1483651778
git commit -a -m updare
#1483651781
git branch 
#1483651791
git checkout pd_device_factory 
#1483651794
git5 sync
#1483651801
git5 submit
#1483651875
nclfmt --in_place storage/scratch/remote-scratch.blueprint
#1483651885
nclfmt --in_place storage/scratch/pdiscsi.blueprint
#1483651888
git diff
#1483651895
git commit -a -m update
#1483651897
git5 export
#1483651905
git5 submit
#1483652310
g5 newcl
#1483652352
git branch 
#1483652363
git5 export 
#1483652470
git checkout pd_device_factory 
#1483652591
blaze build storage/scratch/device/...:all
#1483652833
blaze build storage/scratch/scratchd/...:all
#1483653097
blaze build storage/scratch/device/...:all
#1483653182
blaze test storage/scratch/...:all
#1483653317
git commit -a -m update
#1483653327
git5 revert borg/slave/storage/fs_dir/remote_hdd_fs_dir/BUILD
#1483653334
borg/slave/storage/fs_dir/remote_hdd_fs_dir/remote_hdd_fs_dir_process.cc
#1483653339
git5 revert borg/slave/storage/fs_dir/remote_hdd_fs_dir/remote_hdd_fs_dir_process.cc
#1483653345
git5 export
#1483653375
git branch 
#1483653381
git checkout borg_pdiscsi_move 
#1483653394
git5 mail -m landa,jaroslawp
#1483653470
git checkout pd_device_factory 
#1483653544
cp storage/scratch/scratchd/device.proto storage/scratch/device/
#1483653550
git status
#1483653558
git add storage/scratch/device/device.proto 
#1483653644
git diff
#1483653663
blaze build storage/scratch/device:device_proto 
#1483653676
blaze build storage/scratch/scratchd:device_proto 
#1483653687
blaze build storage/scratch/scratchd:pdiscsi
#1483653721
git diff
#1483653726
git commit -a -m update
#1483653731
git5 sync
#1483653743
blaze test storage/scratch/...:all
#1483653859
git status
#1483653863
git5 submit
#1483654290
git branch 
#1483654316
git checkout borg_pdiscsi_move 
#1483654321
git5 sync --no-components
#1483654330
blaze build borg/slave/storage/fs_dir/remote_hdd_fs_dir/...:all
#1483654407
git5 mail -m landa,jaroslawp
#1483654557
/google/src/files/head/depot/google3/tools/is_visible_at_versioned_head 143707143
#1483654610
git diff
#1483654612
git5 clen
#1483654620
git5 cleanup
#1483654649
git checkout 33633359
#1483654657
git checkout memory_based_throttling 
#1483654660
git status
#1483654665
git add storage/scratch/device/memory_throttled_device.*
#1483654666
git status
#1483654674
git commit -a -m update
#1483654675
git5 sync
#1483654687
blaze build storage/scratch/...:all
#1483654986
git status
#1483657270
git diff
#1483657274
git commit -a -m update
#1483657277
git5 start 143712971
#1483657283
git5 patch 143712971
#1483657305
git5 sync
#1483657310
git5 patch 143712971
#1483657314
git diff
#1483657318
blaze build borg/slave/storage/fs_dir/remote_hdd_fs_dir/...:all
#1483657425
blaze build //borg/master:reproducibility_test
#1483657693
blaze build //borg/slave/storage/fs_dir/remote_hdd_fs_dir:remote_hdd_fs_dir_process
#1483657778
git5 export 
#1483657841
git branch 
#1483657852
git checkout memory_based_throttling 
#1483657855
git5 drop 143714454
#1483657865
git5 sync
#1483657891
blaze build //borg/slave/storage/fs_dir/remote_hdd_fs_dir:remote_hdd_fs_dir_process
#1483657920
blaze test //borg/slave/storage/fs_dir/remote_hdd_fs_dir/...:all
#1483658113
blaze build storage/scratch/...:all
#1483658271
build_cleaner //storage/scratch/device:memory_throttled_device
#1483658296
blaze build storage/scratch/...:all
#1483658371
git diff
#1483658377
git commit -a -m update
#1483658381
iwyu --nosafe_headers  storage/scratch/device/...:all
#1483658624
git diff
#1483658632
blaze build storage/scratch/...:all
#1483659042
git commit -a -m update
#1483659778
git5 drop 143717134
#1483660047
git5 sync
#1483661764
blaze build storage/scratch/...:all
#1483661784
build_cleaner //storage/scratch/device:memory_throttled_device
#1483661808
blaze build storage/scratch/...:all
#1483664925
git5 sync
#1483664931
git5 sync --igno
#1483665352
blaze build storage/scratch/device/...:all
#1483665440
build_cleaner //storage/scratch/device:memory_throttled_device_test
#1483665840
blaze build storage/scratch/device/...:all
#1483666528
blaze test storage/scratch/device:memory_throttled_device_test 
#1483666554
git statys
#1483666555
git status 
#1483666559
git add storage/scratch/device/memory_throttled_device_test.cc
#1483666561
git status 
#1483666566
git commit -a -m update
#1483666570
iwyu --nosafe_headers  storage/scratch/device/...:all
#1483668022
blaze build storage/scratch/device/...:all
#1483668121

#1483668122
blaze build storage/scratch/device/...:all
#1483668195
build_cleaner //storage/scratch/device:memory_throttled_device
#1483668201
blaze build storage/scratch/device/...:all
#1483668799
blaze test storage/scratch/device/...:all
#1483668845
blaze test storage/scratch/device:memory_throttled_device_test 
#1483669185
blaze test -c dbgstorage/scratch/device:memory_throttled_device_test 
#1483669189
blaze test -c dbg storage/scratch/device:memory_throttled_device_test 
#1483670115
git diff
#1483670359
blaze test -c dbg storage/scratch/device:memory_throttled_device_test 
#1483724159
blaze build storage/scratch/device/...:all
#1483724184
blaze test -c dbg storage/scratch/device:memory_throttled_device_test 
#1483724465
git diff
#1483724472
git commit -a -m update
#1483724474
git branch 
#1483724479
git checkout borg_pdiscsi_move 
#1483724481
git5 sync
#1483724489
git5 submit
#1483726064
git branch 
#1483726075
git checkout memory_based_throttling 
#1483726086
git doff
#1483726089
git diff
#1483726097
blaze test -c dbg storage/scratch/device:memory_throttled_device_test 
#1483726171
git diff
#1483726256
blaze test -c dbg storage/scratch/device:memory_throttled_device_test 
#1483726263
blaze test storage/scratch/device:memory_throttled_device_test 
#1483728100
build_cleaner //storage/scratch/device:memory_throttled_device
#1483728110
blaze test storage/scratch/device:memory_throttled_device_test 
#1483728690
blaze test storage/scratch/device:memory_throttled_device_test --test_arg=-vmodule=memory_throttled_device=1
#1483731572
blaze build storage/scratch/device/...:all
#1483731950
blaze test storage/scratch/device:memory_throttled_device_test --test_arg=-vmodule=memory_throttled_device=1
#1483731979
git commit -a -m update
#1483731984
iwyu --nosafe_headers  storage/scratch/device:memory_throttled_device
#1483734384
git diff
#1483734389
blaze build storage/scratch/device/...:all
#1483734448
build_cleaner //storage/scratch/device:memory_throttled_device
#1483734456
blaze build storage/scratch/device/...:all
#1483734569
git commit -a -m update
#1483734762
blaze test storage/scratch/device:memory_throttled_device_test 
#1483734786
git diff
#1483735779
blaze test storage/scratch/device:memory_throttled_device_test 
#1483736032
blaze build storage/scratch/device/...:all
#1483736083
git diff
#1483736085
q
#1483736142
blaze build storage/scratch/device/...:all
#1483736642
git diff
#1483736646
blaze build storage/scratch/device/...:all
#1483737366
blaze test storage/scratch/device:memory_throttled_device_test 
#1483740312
build_cleaner //storage/scratch/device:memory_throttled_device_test
#1483740328
blaze test storage/scratch/device:memory_throttled_device_test 
#1483741365
git diff
#1483741447
blaze test storage/scratch/device:memory_throttled_device_test 
#1483741478
blaze test storage/scratch/device:memory_throttled_device_test --runs_per_test=100
#1483741632
git commit -a -m update
#1483741637
iwyu --nosafe_headers  storage/scratch/device/...:all
#1483741874
git diff
#1483741885
blaze build storage/scratch/device/...:all
#1483741968
git diff
#1483741989
git checkout storage/scratch/device/device_interface.h
#1483741991
git diff
#1483741994
blaze build storage/scratch/device/...:all
#1483742062
iwyu --nosafe_headers  storage/scratch/device/...:all
#1483742212
git diff
#1483742223
blaze build storage/scratch/device/...:all
#1483742300
blaze test storage/scratch/device:memory_throttled_device_test --runs_per_test=100
#1483742346
git commit -a -m update
#1483742350
git5 sync
#1483743513
blaze build storage/scratch/...:all
#1483743631
build_cleaner //storage/scratch/device:pd_iblock_backend
#1483743639
blaze build storage/scratch/...:all
#1483743647
build_cleaner //storage/scratch/device:pd_device_io
#1483743654
blaze build storage/scratch/...:all
#1483744131
build_cleaner //storage/scratch/scratchd:serve
#1483744201
blaze build storage/scratch/...:all
#1483744296
blaze test storage/scratch/...:all
#1483744393
git commit -a -m update
#1483744399
iwyu --nosafe_headers  storage/scratch/device/...:all
#1483744796
git diff
#1483744805
blaze build storage/scratch/...:all
#1483744921
build_cleaner //storage/scratch/device:pd_iblock_backend_test
#1483744927
blaze build storage/scratch/...:all
#1483744944
build_cleaner //storage/scratch/device:pd_device_io_test
#1483744950
blaze build storage/scratch/...:all
#1483745006
git commit -a -m update
#1483745015
iwyu --nosafe_headers  storage/scratch/scratchd/...:all
#1483745218
git diff
#1483745223
blaze build storage/scratch/...:all
#1483745290
uild_cleaner //storage/scratch/scratchd:serve
#1483745293
build_cleaner //storage/scratch/scratchd:serve
#1483745300
blaze build storage/scratch/...:all
#1483745324
build_cleaner //storage/scratch/scratchd:serve_test
#1483745331
blaze build storage/scratch/...:all
#1483745378
blaze test storage/scratch/...:all
#1483745442
git commit -a -m update
#1483745459
git5 export -b 33633359
#1483745546
git5 mail -m egouriou,llansing,rbharath
#1483748225
blaze build storage/scratch/...:all
#1483748347
git diff
#1483748353
git commit -a -m update
#1483748355
git5 export
#1483748458
blaze test storage/scratch/...:all
#1483748611
git diff
#1483748614
git commit -a -m update
#1483748618
git5 export
#1483751686
git5 start 143832845
#1483751694
git5 patch 143832845 
#1483751702
git5 sync
#1483751706
git5 patch 143832845 
#1483751727
git5 sync
#1483751731
git5 patch 143832845 
#1483751739
blaze test storage/scratch/...:all
#1483751964
git diff
#1483751976
git commit -a -m update
#1483751981
git5 export 
#1483752120
clang_tidy storage/scratch/scratchd/serve.cc
#1483752407
clang_tidy storage/scratch/scratchd/...:all
#1483752415
git diff
#1483752425
clang_tidy storage/scratch/scratchd/serve.h
#1483752453
git diff
#1483752460
clang_tidy storage/scratch/scratchd/manage.cc
#1483752478
git commit -a -m update
#1483752480
git5 export
#1483752491
git5 mail -m egouriou
#1483752546
blaze build storage/scratch/...:all
#1483752572
build_cleaner //storage/scratch/scratchd:manage
#1483752579
blaze build storage/scratch/...:all
#1483752644
git commit -a -m update
#1483752646
git5 export
#1483850175
git checkout memory_based_throttling 
#1483850177
git5 sync
#1483850179
pa
#1483850235
git5 sync
#1483850339
git diff
#1483850343
git commit -a -m update
#1483850345
git5 export
#1483984744
git diff
#1483984746
git5 synbc
#1483984748
git5 sync
#1483984830
git branch 
#1483984844
git checkout 143832845 
#1483984846
git5 sync
#1483985054
git diff
#1483985058
git commit -a -m update
#1483985060
git5 export
#1483985084
blaze test storage/scratch/...:all
#1483985866
git5 submit
#1483986442
git branch 
#1483986449
git checkout memory_abs
#1483986453
git checkout memory_based_throttling 
#1483986455
git5 sync
#1483986461
git mergetool
#1483986583
blaze build storage/scratch/...:all
#1483987687
git diff
#1483987696
git commit -a -m update
#1483987697
git5 export
#1483988143
git diff
#1483988148
blaze test storage/scratch/...:all
#1483988284
git commit -a -m update
#1483988287
git5 export
#1484006994
blaze build storage/scratch/...:all
#1484007817
git commit -a -m update
#1484007822
git5 export
#1484070479
ps -A | grep vim
#1484086038
/google/src/head/depot/google3/tools/is_visible_at_versioned_head 143785736
#1484086376
git5 start on_demand_compaction_serice
#1484087211
git5 sync
#1484087790
pprof http://obmx4.prod.google.com:14770/heapz
#1484096495
blaze build storage/scratch/...:all
#1484096980
build_cleaner //storage/scratch/compactor:compaction_service_lib
#1484097052
git status 
#1484097056
rmorig
#1484097062
git add storage/scratch/compactor/compaction_service.*
#1484097064
git status 
#1484097074
git commit -a -m update
#1484097091
iwyu --nosafe_headers  storage/scratch/compactor:compaction_service
#1484097110
iwyu --nosafe_headers  storage/scratch/compactor:compaction_service_lib
#1484097520
git diff
#1484097534
git commit -a -m update
#1484154861
git5 sync
#1484160309
blaze build storage/scratch/...:all
#1484160636
build_cleaner //storage/scratch/compactor:compaction_service_lib
#1484160643
blaze build storage/scratch/...:all
#1484160788
build_cleaner //storage/scratch/compactor:compactor_lib
#1484160796
blaze build storage/scratch/...:all
#1484160863
git diff
#1484168802
blaze build storage/scratch/...:all
#1484168813
build_cleaner //storage/scratch/compactor:compactor_lib
#1484168820
blaze build storage/scratch/...:all
#1484174117
git diff
#1484174126
blaze test storage/scratch/...:all
#1484174154
git commit -a -m update
#1484174166
iwyu --nosafe_headers  storage/scratch/compactor/...:all
#1484174429
git diff
#1484174436
blaze build storage/scratch/...:all
#1484174499
build_cleaner //storage/scratch/compactor:volume_monitor_lib
#1484174505
blaze build storage/scratch/...:all
#1484174604
build_cleaner //storage/scratch/compactor:compactor
#1484174610
blaze build storage/scratch/...:all
#1484174669
build_cleaner //storage/scratch/compactor:compactor_lib
#1484174679
blaze build storage/scratch/...:all
#1484174749
blaze test storage/scratch/...:all
#1484174779
git commit -a -m update
#1484175020
git diff
#1484175030
blaze test storage/scratch/...:all
#1484177681
git5 start cancellable_compactor
#1484177687
git diff
#1484177694
git commit -a -m updated
#1484177696
git5 start cancellable_compactor
#1484177703
git5 sync
#1484184810
blaze build cloud/blockstore/lsv1/...:all
#1484186926
blaze build cloud/blockstore/...:all
#1484241162
git status
#1484241166
git commit -a -m update
#1484241363
git diff
#1484241380
blaze test cloud/blockstore/lsv1/...:all
#1484242145
git diff
#1484242151
git commit -a -m update
#1484242154
git branch 
#1484242174
git checkout memory_based_throttling 
#1484242176
git5 sync
#1484242185
git mergetool
#1484242322
blaze build storage/scratch/...:all
#1484242490
git commit -a -m merge[B
#1484244388
blaze test storage/scratch/...:all
#1484244507
blaze build storage/scratch/...:all
#1484244714
build_cleaner //storage/scratch/device:scratch_base_test
#1484244999
blaze test storage/scratch/...:all
#1484245321
git diff
#1484245639
blaze test storage/scratch/...:all
#1484245652
blaze test storage/scratch/device:memory_throttled_device_test --test_arg=-v=1
#1484245811
git diff
#1484245815
git commit -a -m update
#1484245819
iwyu --nosafe_headers  storage/scratch/device/...:all
#1484246370
git diff
#1484246383
blaze build storage/scratch/...:all
#1484246589
build_cleaner storage/scratch/...:all
#1484246597
build_cleaner storage/scratch/device/...:all
#1484246607
git diff
#1484246615
git commit -a -m update
#1484246621
blaze test storage/scratch/...:all
#1484246729
git commit -a -m udpate
#1484246734
rmorig
#1484246738
git5 export
#1484246790
git5 sync
#1484246807
git5 start 144335833
#1484246814
git5 patch 144335833
#1484246826
git5 sync
#1484246852
cloud/blockstore/fmt 
#1484246863
git diff
#1484246878
git commit -a -m update
#1484246885
git5 help export
#1484246923
git5 export
#1484247082
git diff
#1484247111
build_cleaner cloud/blockstore/config/...:all
#1484247137
git diff
#1484247142
git commit -a -m update
#1484247144
git5 export
#1484247193
git5 mail -m mogo,grigoryl
#1484247290
git5 start 144335556
#1484247295
git5 patch 144335556
#1484247309
blaze build cloud/blockstore/...:all
#1484247601
git5 diff
#1484248079
blaze build cloud/blockstore/...:all
#1484248435
git diff
#1484248439
git commit -a -m update
#1484248440
git5 export
#1484248573
git5 mail -m grigoryl
#1484248669
cloud/blockstore/fmt 
#1484248674
git diff
#1484248678
git5 sync
#1484248686
git branch 
#1484248696
git checkout 144343329
#1484248708
git checkout 144335833 
#1484248712
git5 submit
#1484248802
git branch 
#1484248824
git checkout 144335556 
#1484248826
git5 sync
#1484248846
git5 export
#1484257092
git5 sync
#1484257113
cloud/blockstore/fn
#1484257114
cloud/blockstore/fmt 
#1484257120
git diff
#1484257122
git5 submit
#1484258580
git branch 
#1484258587
git checkout cancellable_compactor 
#1484258589
git5 sync'
#1484258591
git5 sync
#1484258598
git5 clean
#1484258601
git5 cleanup
#1484258739
git gc
#1484258773
git checkout memory_based_throttling 
#1484258775
git5 sync
#1484259679
blaze build storage/scratch/...:all
#1484260639
blaze test storage/scratch/device:memory_throttled_device_test 
#1484260952
blaze test -c dbg storage/scratch/device:memory_throttled_device_test 
#1484262338
blaze test storage/scratch/device:memory_throttled_device_test --runs_per_test
#1484262342
blaze test storage/scratch/device:memory_throttled_device_test --runs_per_test=100
#1484262475
git diff
#1484262787
blaze test storage/scratch/device:memory_throttled_device_test --runs_per_test=100
#1484262949
git diff
#1484262997
blaze test storage/scratch/device:memory_throttled_device_test --runs_per_test=100
#1484263932
build_cleaner //storage/scratch/device:memory_throttled_device
#1484263943
blaze test storage/scratch/device:memory_throttled_device_test --runs_per_test=100
#1484264193
blaze test storage/scratch/device:memory_throttled_device_test 
#1484264252
git diff
#1484264364
blaze test -c dbg storage/scratch/device:memory_throttled_device_test --test_arg=-v=1
#1484264984
blaze test storage/scratch/device:memory_throttled_device_test --runs_per_test=100
#1484265087
git diff
#1484265214
blaze test storage/scratch/device:memory_throttled_device_test --runs_per_test=100
#1484265342
git diff
#1484265378
blaze test storage/scratch/device:memory_throttled_device_test --runs_per_test=100
#1484265607
blaze test storage/scratch/device:memory_throttled_device_test 
#1484265715
blaze test storage/scratch/device:memory_throttled_device_test --runs_per_test
#1484265717
blaze test storage/scratch/device:memory_throttled_device_test --runs_per_test=100
#1484265751
gti diff
#1484265756
git commit -a -m update
#1484265772
build_cleaner storage/scratch/device/...:all
#1484265781
git diff
#1484265794
blaze build storage/scratch/...:all
#1484265929
blaze test storage/scratch/...:all
#1484265960
blaze build storage/scratch/...:all
#1484266020
blaze test storage/scratch/...:all
#1484268546
git diff
#1484268552
build_cleaner storage/scratch/device/...:all
#1484268573
git diff
#1484268580
git commit -a -m update
#1484268582
git5 export
#1484330761
git5 sync
#1484330841
git diff
#1484330848
blaze test storage/scratch/...:all
#1484331602
git commit -a -m update
#1484331605
git5 export
#1484332798
git branch 
#1484332804
git checkout cancellable_compactor 
#1484332807
git5 sync
#1484332845
git diff
#1484332849
git5 export
#1484333065
git commit -a -m update
#1484333067
git5 export
#1484333239
blaze test cloud/blockstore/...:all
#1484334345
git diff
#1484334352
blaze build cloud/blockstore/...:all
#1484334725
git diff
#1484334729
git commit -a -m update
#1484334731
git5 export
#1484336682
git diff
#1484344119
git checkout cloud/blockstore/lsv1/compactor_test.cc
#1484344124
git status
#1484344136
git5 mail -m forbesj
#1484344202
git branch 
#1484344207
git checkout memory_based_throttling 
#1484344208
git5 sync
#1484344680
git diff
#1484344685
git commit -a -m update
#1484344687
git5 export
#1484347680
git5 sync
#1484347687
blaze test storage/scratch/...:all
#1484348058
git5 sync
#1484348216
git5 submit
#1484674797
git branch 
#1484674799
git checkout cancellable_compactor 
#1484674801
git5 sync
#1484674812
git5 cleanup
#1484675102
blaze build cloud/blockstore/...:all
#1484676508
blaze test cloud/blockstore/lsv1/...:all
#1484676851
blaze test cloud/blockstore/lsv1:compactor_test 
#1484677590
git diff
#1484677601
blaze test -c opt cloud/blockstore/lsv1:compactor_test 
#1484677607
blaze test -c opt cloud/blockstore/lsv1/...:all
#1484678371
git diff
#1484678376
git commit -a -m update
#1484678377
git5 export
#1484686045
git5 sync
#1484686363
blaze build cloud/blockstore/...:all
#1484687341
blaze test cloud/blockstore/...:all
#1484688308
git5 sync
#1484689895
git5 start fix_tsan
#1484689901
git5 sync
#1484690245
blaze test --config=tsan storage/scratch/device:memory_throttled_device_test --runs_per_test=100
#1484690638
blaze test --config=tsan storage/scratch/device:memory_throttled_device_test 
#1484692107
git status
#1484692117
git commit -a -m update
#1484692121
git checkout cancellable_compactor 
#1484692124
git5 sync
#1484692871
git diff
#1484692878
blaze build cloud/blockstore/...:all
#1484694598
blaze test -c opt cloud/blockstore/lsv1:compactor_test 
#1484694824
blaze test -c opt cloud/blockstore/...:all
#1484695358
git diff
#1484695366
blaze test -c opt cloud/blockstore/lsv1/...:all
#1484695887
blaze build cloud/blockstore/...:all
#1484696178
git diff
#1484696179
blaze build cloud/blockstore/...:all
#1484696431
git diff
#1484696436
git commit -a -m update
#1484696438
git5 export
#1484696705
git status
#1484696712
git5 sync
#1484696723
blaze test -c opt cloud/blockstore/lsv1/...:all
#1484760443
git branch 
#1484760474
git checkout fix_tr
#1484760476
git checkout fix_tsan 
#1484760477
git5 sync
#1484760615
git5 revert storage/scratch/device/memory_throttled_device_test.cc
#1484760617
git5 sync
#1484761048
blaze test storage/scratch/device:memory_throttled_device_test --test_arg=-v=1
#1484761232
build_cleaner storage/scratch/device:memory_throttled_device_test -
#1484761235
build_cleaner storage/scratch/device:memory_throttled_device_test 
#1484761246
git diff
#1484761250
build_cleaner storage/scratch/device:memory_throttled_device_test 
#1484761258
blaze test storage/scratch/device:memory_throttled_device_test --test_arg=-v=1
#1484761347
blaze test -cfg=tsan storage/scratch/device:memory_throttled_device_test --test_arg=-v=1
#1484761354
blaze test -config=tsan storage/scratch/device:memory_throttled_device_test --test_arg=-v=1
#1484761357
blaze test --config=tsan storage/scratch/device:memory_throttled_device_test --test_arg=-v=1
#1484761697
blaze test storage/scratch/device:memory_throttled_device_test --test_arg=-v=1
#1484763099
build_cleaner //storage/scratch/device:memory_throttled_device
#1484763110
blaze test storage/scratch/device:memory_throttled_device_test --test_arg=-v=1
#1484763181
blaze test --config=tsan storage/scratch/device:memory_throttled_device_test --test_arg=-v=1
#1484763986
blaze test storage/scratch/device:memory_throttled_device_test --runs_per_test=100
#1484764383
blaze test --config=tsan storage/scratch/device:memory_throttled_device_test
#1484764422
git diff
#1484764428
git commit -a -m update
#1484764434
iwyu --nosafe_headers  storage/scratch/device/...:all
#1484765215
git diff
#1484765227
git status
#1484765230
git checkout storage/scratch/device/pd_device_creator.cc
#1484765231
git status
#1484765241
build_cleaner storage/scratch/device:memory_throttled_device\
#1484765244
build_cleaner storage/scratch/device:memory_throttled_device
#1484765390
git status
#1484765393
git commit -a -m update
#1484765396
git5 export 
#1484765499
git5 mail -m egouriou
#1484765602
blaze test storage/scratch/device:memory_throttled_device_test
#1484765654
git commit -a -m update
#1484765656
git5 export
#1484765678
git status
#1484765685
git checkout cancellable_compactor 
#1484765687
git5 sync
#1484765720
git diff
#1484765728
git commit -a -m update
#1484765729
git5 export
#1484765818
blaze test -c opt cloud/blockstore/lsv1/...:all
#1484773359
git5 sync
#1484773368
git5 submit
#1484774769
git checkout fix_tsan 
#1484774771
git5 syn
#1484774772
git5 sync
#1484774781
git5 submit
#1484775210
git branch 
#1484775219
git checkout on_demand_compaction_serice 
#1484775223
git5 sync
#1484775229
git mergetool
#1484775284
blaze build storage/scratch/...:all
#1484775691
git commit -a -m merge
#1484775731
git5 export -b 32945624
#1484775927
rmorig
#1484775930
git status
#1484776038
git diff
#1484776047
blaze test storage/scratch/...:all
#1484776354
blaze test storage/scratch/compactor:compactor_test 
#1484777365
git diff
#1484777371
git commit -a -m update
#1484777374
git5 export
#1484778326
blaze build storage/scratch/...:all
#1484778336
build_cleaner //storage/scratch/compactor:compactor
#1484778436
blaze build storage/scratch/...:all
#1484778466
[A
#1484778467
blaze build storage/scratch/...:all
#1484779866
build_cleaner //storage/scratch/compactor:compaction_service_test
#1484779874
blaze build storage/scratch/...:all
#1484779958
build_cleaner //storage/scratch/compactor:compaction_service_test
#1484779965
blaze build storage/scratch/...:all
#1484780026
git diff
#1484780032
git commit -a -m update
#1484780035
iwyu --nosafe_headers  storage/scratch/compactor/...:all
#1484780441
git diff
#1484780486
blaze build storage/scratch/...:all
#1484780774
build_cleaner //storage/scratch/compactor:compactor
#1484780782
blaze build storage/scratch/...:all
#1484780813
git diff
#1484780831
build_cleaner //storage/scratch/compactor:compaction_service_test
#1484780837
git diff
#1484780841
blaze build storage/scratch/...:all
#1484780931
git commit -a -m update
#1484782133
blaze test storage/scratch/compactor:compactor_test 
#1484782974
blaze build storage/scratch/...:all
#1484783071
build_cleaner //storage/scratch/compactor:compaction_service_test
#1484783077
blaze build storage/scratch/...:all
#1484783127
blaze test storage/scratch/compactor:compaction_service_test 
#1484790196
blaze test storage/scratch/compactor:compaction_service_test --test_arg=-vmodule=compaction_service=2
#1484790846
blaze test -c dbg storage/scratch/compactor:compaction_service_test --test_arg=-vmodule=compaction_service=2
#1484845487
blaze test storage/scratch/compactor:compaction_service_test 
#1484845680
blaze build storage/scratch/...:all
#1484846697
blaze test storage/scratch/...:all
#1484846777
blaze test storage/scratch/compactor:compaction_service_test 
#1484846944
blaze test storage/scratch/compactor:compaction_service_test --test_arg=-vmodule=compaction_service=2,compactor=2
#1484847564
blaze test storage/scratch/...:all
#1484847648

#1484847649
git diff
#1484847653
git commit -a -m update
#1484847659
iwyu --nosafe_headers  storage/scratch/compactor/...:all
#1484848185
git diff
#1484848200
build_cleaner //storage/scratch/compactor/...:all
#1484848255
blaze build storage/scratch/...:all
#1484848378
build_cleaner //storage/scratch/compactor:compaction_service_test
#1484848442
git commit -a -m update
#1484848446
git5 export
#1484848822
git commit -a -m update
#1484848823
git5 export
#1484848912
git commit -a -m update
#1484848913
git5 export
#1484848929
build_cleaner //storage/scratch/compactor/...:all
#1484848937
git diff
#1484848941
git commit -a -m update
#1484848944
git5 export
#1484848952
blaze build storage/scratch/...:all
#1484851037
blaze test storage/scratch/compactor:compaction_service_test 
#1484851259
blaze test storage/scratch/...:all
#1484851521
blaze test storage/scratch/compactor:compaction_service_test 
#1484853854
vim  /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-fastbuild/testlogs/storage/scratch/compactor/compaction_service_test/test.log
#1484853892
blaze test storage/scratch/compactor:compaction_service_test 
#1484853940
vim /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-fastbuild/testlogs/storage/scratch/compactor/compaction_service_test/test.log
#1484853978
blaze test storage/scratch/compactor:compaction_service_test 
#1484854042
git diff
#1484854047
git commit -a -m update
#1484854050
git5 export
#1484854057
git commit -a -m update
#1484854065
git add storage/scratch/compactor/compaction_service_test.cc
#1484854067
git5 export
#1484854070
git commit -a -m update
#1484854073
git5 export
#1484854305
blaze test storage/scratch/...:all
#1484861739
blaze test storage/scratch/compactor:compaction_service_test 
#1484863466
build_cleaner //storage/scratch/compactor:compaction_service_test
#1484863506
blaze test storage/scratch/compactor:compaction_service_test 
#1484863899
vim FAIL: //storage/scratch/compactor:compaction_service_test (see /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-fastbuild/testlogs/storage/scratch/compactor/compaction_service_test/test.log
#1484863908
vim /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-fastbuild/testlogs/storage/scratch/compactor/compaction_service_test/test.log
#1484864146
blaze test storage/scratch/compactor:compaction_service_test 
#1484864180
git diff
#1484864184
git commit -a -m update
#1484864187
git5 export
#1484864617
git diff
#1484864623
git commit -a -m update
#1484864625
git5 export
#1484864663
git commit -a -m update
#1484864664

#1484864730
blaze test storage/scratch/compactor:compaction_service_test 
#1484864792
git commit -a -m update
#1484864794
git5 export
#1484864800
exit
#1484864847
brew update && brew upgrade && brew cleanup
#1484864899
exit
#1484889259
tmx d
#1484890153
exit
#1485314083
tmx d
#1485314833
exit
#1484864806
d
#1484864963
git commit -a -m update
#1484868560
blaze test storage/scratch/compactor:compaction_service_test 
#1484869392
git diff
#1484869397
git commit -a -m update
#1484869402
iwyu --nosafe_headers  storage/scratch/compactor/...:all
#1484869652
git diff
#1484869723
blaze build storage/scratch/...:all
#1484869785
build_cleaner //storage/scratch/compactor:compactor_lib
#1484869792
blaze build storage/scratch/...:all
#1484869963
blaze test storage/scratch/...:all
#1484870099
blaze test storage/scratch/compactor:compaction_service_test --runs_per_test=100
#1484870500
git commit -a -m update
#1484870503
git5 export
#1484874044
git diff
#1484874050
git commit -a -m update
#1484874052
git5 export
#1484874892
git commit -a -m update
#1484874893
git5 export
#1484875134
git5 start smart_stub
#1484875140
git5 sync
#1484875513
blaze test storage/scratch/...:all
#1484889411
git diff
#1484889419
git commit -a -m update
#1484889421
git5 export
#1484889493
blaze test storage/scratch/...:all
#1484889688
git5 submit
#1484890115
git branch 
#1484890124
git checkout cancellable_compactor 
#1484890127
git5 sync
#1484890133
git5 cleanup
#1484890138
git gc
#1484935200
git5 sync
#1484936208
blaze mpm -c opt --mpm_build_arg="--label=$(whoami)_testing" storage/scratch/compactor:compactor_mpm
#1484937682
git branch 
#1484937856
ls ~/tmp
#1484937862
vim ~/tmp/remote-scratch.borg 
#1484937951
git status
#1484937953
git diff
#1484937969
borgcfg production/borg/remote-scratch/instances/om/remote-scratch.borg reload
#1484938388
blaze build -c opt storage/scratch/scratchd:pdiscsi
#1484938631
vim ~/tmp/remote-scratch.borg 
#1484938937
borg --borg=wl-kerneltest --borguser=iscsi-test --name=remote-scratch-benchmarks-llansing.sequential_read restarttask 0
#1484940071
git status
#1484940072
git diff
#1484940090
git stash
#1484940093
git checkout on_demand_compaction_serice 
#1484940096
git stash apply 
#1484940105
git5 sync
#1484940114
git5 sync --ignore-pending-commits
#1484940120
git mergetool
#1484940161
git diff
#1484940167
git status
#1484940172
rmorig
#1484940176
blaze mpm -c opt --mpm_build_arg="--label=$(whoami)_testing" storage/scratch/compactor:compactor_mpm
#1484940354
borgcfg production/borg/remote-scratch/instances/om/remote-scratch.borg reload
#1484940760
gedit &
#1484949874
blaze build storage/scratch/...:all
#1484950033
build_cleaner //storage/scratch/device:pd_device_creator
#1484950044
blaze build storage/scratch/...:all
#1484950124
blaze test storage/scratch/...:all
#1484950228
git status
#1484950235
git diff
#1484950246
git statis
#1484950248
git status 
#1484950257
git commit storage/scratch/compactor/compactor.cc -m update
#1484950263
blaze build -c opt storage/scratch/scratchd:pdiscsi
#1484950687
git status
#1484950731
cp production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg  ~/tmp
#1484950739
git checkout  production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg  
#1484950741
git status
#1484950765
git add storage/scratch/device/BUILD
#1484950769
git add storage/scratch/device/pd_device_creator.cc
#1484950773
git add storage/scratch/device/pd_device_creator.h
#1484950775
git status
#1484950781
git diff
#1484950789
git5 revert production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg
#1484950799
git commit -a -m update
#1484950801
git5 revert production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg
#1484951971
blaze mpm -c opt --mpm_build_arg="--label=$(whoami)_testing" storage/scratch/compactor:compactor_mpm
#1484952133
cp ~/tmp/remote-scratch.borg production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg  
#1484952134
git diff
#1484952150
borgcfg production/borg/remote-scratch/instances/om/remote-scratch.borg reload
#1484952614
git status
#1484952616
git diff
#1484952629
git status
#1484952635
rm production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg
#1484952639
git diff
#1484952645
git commit -a -m update
#1484952691
git5 sync
#1484952698
git mergetool
#1484952742
git commit -a -m merge
#1484952744
git5 sync
#1484952750
git5 export
#1484952904
g5 newcl
#1484952938
git5 sync
#1484952944
git5 export
#1484953118
git5 mail -m egouriou, rbharath
#1484953122
git5 mail -m egouriou,rbharath
#1484953189
git branch 
#1484953193
git checkout on_demand_compaction_serice 
#1484953201
git5 sync
#1484953212
git5 revert storage/scratch/device/BUILD
#1484953220
git5 revert storage/scratch/device/on_demand_compaction_handler.cc
#1484953234
git5 revert storage/scratch/device/pd_device_creator.h
#1484953236
git5 revert storage/scratch/device/pd_device_creator.cc
#1484953240
git5 sync
#1484953244
git5 export
#1484953345
git5 revert production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg
#1484953347
git5 export
#1484953371
blaze mpm -c opt --mpm_build_arg="--label=$(whoami)_testing" storage/scratch/compactor:compactor_mpm
#1484953536
cp ~/tmp/remote-scratch.borg production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg  
#1484953538
git diff
#1484953543
borgcfg production/borg/remote-scratch/instances/om/remote-scratch.borg reload
#1484953578
git status
#1484953584
rmorig
#1484953587
rm production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg
#1484953591
git status
#1484953600
git5 revert production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg
#1484953603
git status
#1484954220
cp ~/tmp/remote-scratch.borg production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg  
#1484954296
borgcfg production/borg/remote-scratch/instances/om/remote-scratch.borg reload
#1484954676
git branch 
#1484954679
git checkout pdiscsi_odc_fixes 
#1484954688
git stash
#1484954692
git status
#1484954695
git5 sync
#1484954702
blaze build -c opt storage/scratch/scratchd:pdiscsi
#1484955092
git status
#1484955096
git checkout on_demand_compaction_serice 
#1484955098
git5 sync
#1484956279
blaze build storage/scratch/...:all
#1484956469
blaze test storage/scratch/...:all
#1484956546
vim /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-fastbuild/testlogs/storage/scratch/compactor/compaction_service_test/test.log
#1484957043
blaze test storage/scratch/compactor:compaction_service_test 
#1484957096
vim /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-fastbuild/testlogs/storage/scratch/compactor/compaction_service_test/test.log
#1484957209
blaze test storage/scratch/compactor:compaction_service_test 
#1484957240
vim /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-fastbuild/testlogs/storage/scratch/compactor/compaction_service_test/test.log
#1484957403
blaze test storage/scratch/compactor:compaction_service_test 
#1484957655
git diff
#1484957663
git commit -a -m update
#1484957665
git5 export
#1484957745
git diff
#1484957748
git commit -a -m update
#1484957751
git5 sync
#1484957757
git5 export
#1484958128
cp ~/tmp/remote-scratch.borg production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg  
#1484958136
vim production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg  
#1484958170
git diff
#1484958179
borgcfg production/borg/remote-scratch/instances/om/remote-scratch.borg reload
#1484958730
git status
#1484958732
git stash
#1484958734
git branch 
#1484958737
git checkout pdiscsi_odc_fixes 
#1484958797
blaze build -c opt storage/scratch/scratchd:pdiscsi
#1484959103
git status
#1484959106
git diff
#1484959887
git checkout storage/scratch/device/on_demand_compaction_handler.cc
#1484959890
git branch 
#1484959895
git checkout on_demand_compaction_serice 
#1484960007
git commit -a -m update
#1484960009
git stash apply 
#1484960155
borgcfg production/borg/remote-scratch/instances/om/remote-scratch.borg reload
#1484960271
git stash
#1484960275
git5 sync
#1484960454
git5 export
#1484960523
iwyu --nosafe_headers  storage/scratch/compactor/...:all
#1484960802
git diff
#1484960810
git checkout storage/scratch/compactor/volume_monitor.cc
#1484960818
git checkout storage/scratch/compactor/compactor_test.cc
#1484960825
git checkout storage/scratch/compactor/compactor_main.cc
#1484960833
git diff
#1484960841
git checkout storage/scratch/compactor/compactor.cc
#1484960848
git diff
#1484960859
git branch 
#1484960866
git checkout pdiscsi_odc_fixes 
#1484960869
git5 sync
#1485191285
git5 submit
#1485191757
git branch 
#1485191764
git checkout on_demand_compaction_serice 
#1485191769
git5 sync
#1485195686
blaze build storage/scratch/...:all
#1485195966
build_cleaner //storage/scratch/compactor:compactor_lib
#1485208141
blaze build storage/scratch/...:all
#1485208501
build_cleaner //storage/scratch/compactor:compactor_lib
#1485208520
blaze build storage/scratch/...:all
#1485208585
blaze test storage/scratch/...:all
#1485208672
git diff
#1485208996
blaze test storage/scratch/...:all
#1485210864
blaze build storage/scratch/...:all
#1485211373
blaze test storage/scratch/...:all
#1485211427
git commit -a -m update
#1485211431
iwyu --nosafe_headers  storage/scratch/compactor/...:all
#1485211717
git diff
#1485211784
blaze build storage/scratch/...:all
#1485211985
build_cleaner //storage/scratch/compactor:compaction_service_lib
#1485211993
blaze build storage/scratch/...:all
#1485212006
build_cleaner //storage/scratch/compactor:compactor
#1485212024
blaze build storage/scratch/...:all
#1485212037
build_cleaner //storage/scratch/compactor:compaction_service_test
#1485212074
blaze build storage/scratch/...:all
#1485212134
blaze test storage/scratch/...:all
#1485214778
blaze test storage/scratch/compactor:compaction_service_test --runs_per_test=100
#1485215013
build_cleaner //storage/scratch/compactor:compaction_service_test
#1485215021
blaze test storage/scratch/compactor:compaction_service_test
#1485215059
blaze test storage/scratch/compactor:compaction_service_test --runs_per_test=100 --nocache_test_results 
#1485217178
git commit -a -m update
#1485217180
git5 sync
#1485217191
git5 export
#1485217393
git commit -a -m update
#1485217394
git5 export
#1485217477
blaze test storage/scratch/...:all
#1485218249
git diff
#1485218255
git commit -a -m update
#1485218256
git5 export
#1485218295
build_cleaner //storage/scratch/compactor/...:all
#1485218321
git diff
#1485218326
git commit -a -m update
#1485218328
git5 export
#1485218452
git commit -a -m update
#1485218453
git5 export
#1485282103
git diff
#1485282113
blaze test storage/scratch/...:all
#1485282251
git commit -a -m update
#1485282253
git5 export
#1485294100
git5 start fix_memory_throttled_test
#1485294107
git5 sync
#1485294120
blaze test --config=tsan storage/scratch/device:memory_throttled_device_test --runs_per_test=100
#1485296312
git commit -a -m update
#1485296315
git5 export 
#1485296408
git5 mail -m egouriou,rbharath
#1485297435
git branch 
#1485297443
git checkout on_demand_compaction_serice 
#1485297445
git5 sync
#1485298364
blaze test storage/scratch/...:all
#1485298565
git commit -a -m update
#1485298568
git5 export
#1485298639
git branch 
#1485298645
git checkout fix_memory_throttled_test 
#1485298647
git5 sync
#1485298652
git5 submit
#1485298779
git branch 
#1485298781
git checkout on_demand_compaction_serice 
#1485298782
git5 syc
#1485298786
git5 sync
#1485298791
git5 cleanup
#1485298798
git gc
#1485299188
git5 start 34684476
#1485299193
git5 sync
#1485301385
git diff
#1485304028
git status
#1485304031
git diff
#1485304044
git checkout cloud/blockstore/lsv1/compressed_map_data.cc
#1485304172
git5 start 34503312
#1485304175
git5 sync
#1485304211
git diff
#1485304219
git commit -a -m update
#1485304253
git5 export -b 34503312
#1485304328
git5 mail -m forbesj
#1485304964
git5 submit
#1485314091
git branch 
#1485314094
git checkout on_demand_compaction_serice 
#1485314098
git5 sync
#1485314273
blaze test storage/scratch/...:all
#1485314551
build_cleaner //storage/scratch/compactor:compactor_lib
#1485314573
blaze build storage/scratch/...:all
#1485314605
git diff
#1485314622
git status
#1485314627
git diff
#1485314669
git status
#1485314675
git checkout storage/scratch/compactor/BUILD
#1485314682
git checkout storage/scratch/compactor/compactor.cc
#1485314688
git status
#1485314691
git5 sync
#1485314709
blaze build storage/scratch/...:all
#1485314781
blaze test storage/scratch/...:all
#1485314808
git5 submit
#1485364970
exit
#1483464396
vim
#1484259869
ps -A | grep vim
#1484259871
bim
#1484259875
vim
#1484672333
ps -A | grep vim
#1484672335
vim
#1484869697
VIM
#1484869699
vim
#1485364971
exit
#1483576804
git duff
#1483576806
git d
#1483576807
git diff
#1483576812
git commit -a -m update
#1483576821
git5 export
#1483587611
git diff
#1483587617
git commit -a -m update
#1483587619
git5 export
#1484266037
git commit -a -m update
#1484266045
git5 export
#1484687349
git commit -a -m update
#1484687351
git5 export
#1484695660
git diff
#1484695664
git commit -a -m update
#1484695671
git5 export
#1484695894
git commit -a -m update
#1484695895
git5 export
#1484697049
git commit -a -m update
#1484697050
git5 export
#1484697160
git commit -a -m update
#1484697161
git5 export
#1484870269
git commit -a -m update
#1484870271
git5 export
#1484870286
git5 mail -m egouriou,rbharath
#1484875664
git commit -a -m update
#1484875668
git5 export 
#1484875836
git5 mail -m egouriou,rbharath
#1484940223
borg --borg=om --borguser=remote-scratch canceljob remote-scratch.amaksimenka_compactor
#1484940230
git5 cle
#1484940233
git5 cleanup
#1484954965
borg --borg=wl-kerneltest --borguser=iscsi-test --name=remote-scratch-benchmarks.random_read_write restarttask 0
#1485364973
exit
#1485365668
cd ~/github/nerd-fonts/
#1485365671
git pull
#1485365677
ls
#1485365683
./install.sh 
#1485365698
cd
#1485382263
exiy
#1485382265
exit
#1484938405
prodaccess --ssh_cert
#1484938426
prodaccess --ssh_cert --ssh_on_security_key=false
#1484938465
ssh root@oma71
#1484938529
d
#1484938559
scp blaze-bin/storage/scratch/scratchd/pdiscsi root@oma71:/usr/local/bin/pdiscsi
#1484938569
ssh root@oma71
#1484950369
scp blaze-bin/storage/scratch/scratchd/pdiscsi root@oma71:/usr/local/bin/pdiscsi
#1484954706
ssh root@oma71
#1484954782
scp blaze-bin/storage/scratch/scratchd/pdiscsi root@oma71:/usr/local/bin/pdiscsi
#1484954792
ssh root@oma71
#1484958846
scp blaze-bin/storage/scratch/scratchd/pdiscsi root@oma71:/usr/local/bin/pdiscsi
#1485382267
exit
#1485467642
brew update && brew upgrade && brew cleanup
#1485467649
exit
#1485802001
brew update && brew upgrade && brew cleanup
#1485802592
exit
#1485365207
d
#1485365660
git5 start 29621529
#1485365709
vim
#1485802595
vim 
#1485968350
exit
#1485365206
d
#1485365872
git diff
#1485365877
blaze test storage/scratch/...:all
#1485366092
git commit -a -m update
#1485366098
git5 export -b 29621529
#1485366162
git5 mail -m egouriou,rbharath
#1485368350
git5 start rollout_remote-scratch_20170125_RC00
#1485368354
git5 sync
#1485368360
git5 cleanup
#1485368369
git gc
#1485368435
ls production/borg/remote-scratch/releases/
#1485368452
mkdir production/borg/remote-scratch/releases/remote-scratch_20170125_RC00
#1485368503
cp production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg production/borg/remote-scratch/releases/remote-scratch_20170125_RC00/
#1485368507
git status
#1485368514
git add production/borg/remote-scratch/releases/remote-scratch_20170125_RC00/
#1485368972
git status
#1485368975
git diff
#1485368985
git commit -a -m update
#1485368989
git5 export
#1485369091
git5 mail -m egouriou,rbharath
#1485369498
blaze build //storage/scratch/scratchd:pdiscsi
#1485370007
git5 start 34684476
#1485370038
git5 sync
#1485371358
blaze build cloud/blockstore/lsv1/...:all
#1485372486
blaze test cloud/blockstore/lsv1/...:all
#1485373036
blaze test -c opt cloud/blockstore/lsv1/...:all
#1485373050
blaze build cloud/blockstore/lsv1/...:all
#1485373161
blaze test -c opt cloud/blockstore/lsv1/...:all
#1485375687
git diff
#1485375692
git commit -a -m commit
#1485375701
git5 export -b 34684476
#1485375865
git5 mail -m sukhanov,forbesj
#1485376009
git diff
#1485376015
git commit -a -m update
#1485376018
git5 export
#1485376082
git branch 
#1485376085
git checkout rollout_remote-scratch_20170125_RC00 
#1485376092
git5 help
#1485376103
git5 help hint
#1485376123
git5 hint
#1485376139
git5 hint --copy-detection
#1485376143
git5 hint
#1485376205
git5 hint production/borg/remote-scratch/releases/remote-scratch_20161109_RC01/remote-scratch.borg production/borg/remote-scratch/releases/remote-scratch_20170125_RC00/remote-scratch.borg
#1485376208
git diff
#1485376213
git5 hint
#1485376219
git commit -a -m update
#1485376221
git5 export
#1485376246
git5 submit
#1485376715
git brq
#1485376716
git branch 
#1485376731
git checkout 145581019
#1485376742
git checkout 34684476
#1485376744
git5 sync
#1485383218
git diff
#1485384172
blaze test -c opt cloud/blockstore/lsv1/...:all
#1485385292
git diff
#1485385356
blaze test -c opt cloud/blockstore/lsv1/...:all
#1485387149
git diff
#1485387195
git commit -a -m update
#1485387233
blaze build cloud/blockstore/lsv1/...:all
#1485387315
build_cleaner //cloud/blockstore/lsv1:lsv1
#1485387326
blaze build cloud/blockstore/lsv1/...:all
#1485387965
git commit -a -m update
#1485387967
git5 export
#1485389272

#1485389394
blaze test -c opt //cloud/blockstore/lsv1:io_test
#1485389485
blaze test -c opt //cloud/blockstore/lsv1/...:all
#1485389690
blaze test -c opt cloud/blockstore/lsv1/...:all
#1485390446
git diff
#1485390454
git commit -a -m update
#1485390457
git5 export
#1485450421
blaze test cloud/blockstore:status_test 
#1485451216
vim /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-fastbuild/testlogs/cloud/blockstore/status_test/test.log
#1485454170
blaze build cloud/blockstore:status_test 
#1485455077
blaze test cloud/blockstore:status_test 
#1485456244
blaze build cloud/blockstore:status_test 
#1485456826
blaze test cloud/blockstore:status_test 
#1485456866
git diff
#1485456960
blaze build cloud/blockstore/...:all
#1485457607
git diff
#1485457611
git commit -a -m update
#1485457613
git5 sync
#1485457631
blaze test -c opt cloud/blockstore/lsv1/...:all
#1485458255
git status
#1485458258
git5 export
#1485458357
git commit -a -m update
#1485458358
git5 export
#1485458440
git5 revert cloud/blockstore/block_device_status.cc
#1485458445
blaze test cloud/blockstore:status_test 
#1485458536
git status
#1485458538
git5 export
#1485458552
git5 submit
#1485467325
git5 sync
#1485467393
blaze test cloud/blockstore:status_test 
#1485467587
git status
#1485467589
git diff
#1485467596
git checkout cloud/blockstore/block_device_status.h
#1485467599
git5 sync
#1485468065
git5 start memory_limit_verbosity
#1485468071
git5 sync
#1485468115
git diff
#1485468136
git commit -a -m update
#1485468142
blaze test storage/scratch/...:all
#1485468437
git diff
#1485468444
git commit -a -m update
#1485468449
git5 export
#1485468545
git5 mail -m egouriou,rbharath
#1485468697
git5 start 34734262
#1485468701
git5 sync
#1485469166
git diff
#1485469179
blaze build storage/scratch/...:all
#1485469228
build_cleaner //storage/scratch/compactor:volume_monitor_lib
#1485469311
blaze build storage/scratch/...:all
#1485469689
blaze test storage/scratch/...:all
#1485469797
git commit -a -m update
#1485469799
git5 export
#1485469887
git5 mail -m egouriou,rbharath
#1485469969
iwyu --nosafe_headers  storage/scratch/compactor/...:all
#1485470237
git diff
#1485470259
git status
#1485470265
git checkout storage/scratch/compactor/compactor.cc
#1485470268
git checkout storage/scratch/compactor/compactor_main.cc
#1485470271
git checkout storage/scratch/compactor/compactor_test.cc
#1485470283
git diff
#1485470289
git commit -a -m updatge
#1485470293
blaze build storage/scratch/...:all
#1485470396
git diff
#1485470398
git5 export
#1485470405
git branch 
#1485470417
git checkout memory_limit_verbosity 
#1485470420
git5 sync
#1485470427
git5 submit
#1485470480
git branch 
#1485470493
git checkout 34734262
#1485470496
git5 sync
#1485470501
git5 cleanupn
#1485470503
git5 cleanup
#1485470509
git gc
#1485470535
git branch -D no-pd-formaty 
#1485470552
git5 drop 137964980
#1485470561
git gc
#1485470588
git5 drop 137422905
#1485470599
git gc
#1485471391
git5 sync
#1485471403
git diff
#1485471407
blaze build storage/scratch/...:all
#1485471546
git commit -a -m update
#1485471549
git5 export
#1485471872
git5 start 34745241
#1485471880
git5 sync
#1485471974
git diff
#1485472161
blaze test storage/scratch/...:all
#1485472357
git commit -a -m update
#1485472364
git5 export -b 34745241
#1485472415
git5 mail -m egouriou,rbharath
#1485477191
git checkout 34745241
#1485477193
git5 sync
#1485477199
git5 submit
#1485477477
git checkout 34734262 
#1485477478
git5
#1485477483
git5 sync
#1485477505
blaze test storage/scratch/...:all
#1485477633
git diff
#1485477642
git commit -a -m updated
#1485477645
git5 export
#1485477680
git5 submit
#1485477995
git5 cleanup
#1485538555
ps -A | grep chrome
#1485554849
git5 start compactor_fix_num_segments
#1485554858
git5 sync
#1485795802
git checkout 
#1485795804
git5 sync
#1485801632
git5 start shutdown_expiration
#1485801655
git5 sync
#1485801869
git diff
#1485801874
git commit -a -m update
#1485801876
blaze test storage/scratch/...:all
#1485802454
git diff
#1485802460
git5 export
#1485802547
git5 mail -m egouriou,rbharath
#1485802611
git diff
#1485802616
git commit -a -m update
#1485802618
git5 export
#1485804633
git5 submit
#1485818655
vim ~/.bash_aliases 
#1485820347
git5 start no_callbacks_lsv1
#1485820352
git5 sync
#1485825884
git5 start 146054998
#1485825889
git5 patch 146054998
#1485825895
git5 sync
#1485825903
blaze build cloud/blockstore/...:all
#1485882954
git status
#1485882958
git5 sync
#1485882970
git branch 
#1485883498
cat production/borg/remote-scratch/instances/du-englabs/remote-scratch.borg 
#1485883508
vim production/borg/remote-scratch/instances/du-englabs/remote-scratch.borg 
#1485883577
borgcfg production/borg/remote-scratch/instances/du-englabs/remote-scratch.borg updateall
#1485883604
borgcfg production/borg/remote-scratch/instances/du-englabs/remote-scratch.borg reload
#1485883946
git branch 
#1485883948
git status
#1485883952
git checkout production/borg/remote-scratch/instances/du-englabs/remote-scratch.borg
#1485883955
git5 sync
#1485885069
git5 start 146130799
#1485885075
git5 patch 146130799
#1485885094
git5 sync
#1485885115
git5 patch 146130799
#1485885148
git diff
#1485885159
blaze build cloud/blockstore/lsv1/...:all
#1485886067
blaze build cloud/blockstore/...:all
#1485886609
blaze test -c opt cloud/blockstore/...:all
#1485887860
git commit -a -m update
#1485887863
git5 export
#1485888102
blaze build cloud/blockstore/...:all
#1485888385
git diff
#1485888391
git commit -a -m update
#1485888393
git5 export
#1485888460
git5 sync
#1485888466
git5 export
#1485888725
blaze build cloud/blockstore/...:all
#1485899541
git difff
#1485899542
git diff
#1485899549
git commit -a -m update
#1485899550
git5 export
#1485899858
blaze build cloud/blockstore/...:all
#1485900119
git diff
#1485900123
git commit -a -m update
#1485900127
git5 export
#1485900741
git diff
#1485900743
blaze build cloud/blockstore/...:all
#1485901014
git commit -a -m update
#1485901016
git5 export
#1485901294
git commit -a -m update
#1485901294
git5 export
#1485901314
blaze test -c opt cloud/blockstore/...:all
#1485901424
git diff
#1485901442
blaze test -c opt cloud/blockstore/...:all
#1485901612
blaze build cloud/blockstore/...:all
#1485901874
git commit -a -m update
#1485901877
git5 export
#1485901887
blaze test -c opt cloud/blockstore/...:all
#1485903606
git diff
#1485903657
blaze build cloud/blockstore/...:all
#1485904064
git5 export
#1485904067
blaze build cloud/blockstore/...:all
#1485904276
blaze test -c opt cloud/blockstore/...:all
#1485906570
blaze build cloud/blockstore/...:all
#1485906707
build_cleaner //cloud/blockstore/lsv1:lsv_base_test
#1485906802
blaze build cloud/blockstore/...:all
#1485906951
git diff
#1485906957
git commit -a -m update
#1485906964
cloud/blockstore/fmt 
#1485907052
git status
#1485907058
rmorig
#1485907060
git status
#1485907062
git diff
#1485907075
blaze test -c opt cloud/blockstore/...:all
#1485907839
blaze build cloud/blockstore/...:all
#1485908451
blaze test -c opt cloud/blockstore/...:all
#1485909039
blaze build cloud/blockstore/...:all
#1485909155
[A
#1485909156
blaze build cloud/blockstore/...:all
#1485909299
blaze test -c opt cloud/blockstore/...:all
#1485909536
blaze test //cloud/blockstore/lsv1:lsv_block_device_test
#1485909678
blaze test -c opt cloud/blockstore/...:all
#1485910677
git diff
#1485910680
blaze test -c opt cloud/blockstore/...:all
#1485910882
git status
#1485910884
git5 sync
#1485910896
git5 mail -m sukhanov
#1485968351
exit
#1485365204
d
#1485805420
/google/data/ro/teams/ads-integrity/buildfix 
#1485805438
/google/data/ro/teams/ads-integrity/buildfix  --help
#1485805515
iwyu --help
#1485818711
ls ~/bion
#1485818713
ls ~/bin/
#1485887913
git5 drop 146130799
#1485888453
n
#1485902675
git diff
#1485902678
git5 sync
#1485902687
git mergetool
#1485905154
git commit -a -m update
#1485905156
git5 export
#1485907562
cd cloud/blockstore/lsv1/
#1485907575
ag "\(util::Status "
#1485908901
ag "\void(util::Status "
#1485908905
ag "void\(util::Status "
#1485908908
ag "void\(util::Status"
#1485910418
git diff
#1485910426
git commit -a -m update
#1485910428
git5 export
#1485968352
exit
#1485968333
brew update && brew upgrade && brew cleanup
#1485968410
exit
#1485973571
htop
#1485973583
ps -A | grep chrome
#1485973587
exit
#1485989834
tmx d
#1485993551
exit
#1486004902
tmx d
#1486005777
exit
#1486060293
brew update && brew upgrade && brew cleanup
#1486061041
exitr
#1486061043
exit
#1486074992
cd ~/github/dotfiles/
#1486075000
diff 
#1486075010
vimdiff ~/.vimrc .vimrc
#1486075017
exit
#1485968417
s
#1485968418
d
#1485972521
cat production/borg/remote-scratch/instances/du-englabs/remote-scratch.borg 
#1485972526
borgcfg production/borg/remote-scratch/instances/du-englabs/remote-scratch.borg reload
#1485972691
/google/data/ro/projects/roma/live/contracts_cli/borgquota.par request --cell_name=du-englabs --consumer=remote-scratch --level=200 milligcu=115920 ram=87577067520 disk=0
#1485992203
vim /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-opt/testlogs/cloud/blockstore/rpc/snapshot_service_impl_test/shard_4_of_50/test.log
#1485992243
git commit -a -m update
#1485993049
blaze build -c dbg //cloud/blockstore/rpc:snapshot_service_impl_test --runs_per_test=100
#1485994300
blaze test -c dbg //cloud/blockstore/rpc:snapshot_service_impl_test --runs_per_test=100 
#1485998672
vim BV
#1485998681
:q
#1485998683
vim /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-dbg/testlogs/cloud/blockstore/rpc/snapshot_service_impl_test/shard_4_of_50_run_31_of_100/test.log
#1485998737
vim   /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-dbg/testlogs/cloud/blockstore/rpc/snapshot_service_impl_test/shard_4_of_50_run_86_of_100/test.logC
#1485998741
vim   /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-dbg/testlogs/cloud/blockstore/rpc/snapshot_service_impl_test/shard_4_of_50_run_86_of_100/test.log
#1486000651
git5 export
#1486000758
git5 mail -m mogo,sukhanov
#1486000847
git5 sync
#1486000853
git5 export
#1486000871
git5 mail -m mogo,sukhanov
#1486055543
vim /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-tsan-grtev4-k8-fastbuild/testlogs/storage/scratch/scratchd/serve_test/run_13_of_100/test.log
#1486056039
git5 start 34928686
#1486056104
git5 sync
#1486057593
vim /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-tsan-grtev4-k8-fastbuild/testlogs/storage/scratch/scratchd/serve_test/run_79_of_100/test.log
#1486057979
vim /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-tsan-grtev4-k8-fastbuild/testlogs/storage/scratch/scratchd/serve_test/run_3_of_100/test.log
#1486058724
git status
#1486058933
git5 help merge
#1486058945
git5 help commands
#1486058953
git5 commands
#1486088144
git commit -a -m update
#1486088146
git5 export
#1486145540
git5 sync
#1486145560
blaze test -c opt cloud/blockstore/...:all
#1486146501
ls /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crossto
#1486146502
ol-v18-hybrid-grtev4-k8-opt/testlogs/cloud/blockstore/rpc/snapshot_service_impl_test/shard_4_of_50/test.log
#1486146516
/usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-opt/testlogs/cloud/blockstore/rpc/snapshot_service_impl_test/shard_4_of_50/test.log
#1486146526
vim /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-opt/testlogs/cloud/blockstore/rpc/snapshot_service_impl_test/shard_4_of_50/test.log
#1486161149
vim /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-fastbuild/testlogs/production/borg/borglet/borglet_config_gcl_test/test.log
#1486163852
git diff
#1486163871
git commit -a -m update
#1486163875
git5 export
#1486164066
git5 mail -m egouriou,rce
#1486164127
git5 sync
#1486164133
git5 mail -m egouriou,rce
#1486165749
ls ~/.fzf
#1486165755
ls ~/.fzf/bin/
#1486165760
ls ~/.fzf/shell/
#1486165775
vim ~/.fzf/shell/completion.bash 
#1486165818
vim ~/.vimrc
#1486166043
vim ~/.fzf/shell/key-bindings.bash 
#1486166427
source ~/.bashrc
#1486166490
ls
#1486166503
ls ~/.fzf.bash 
#1486166504
git
#1486166717
source ~/.bashrc
#1486166718
fd
#1486169759
exit
#1485968419
d
#1485968832
git diff
#1485968852
blaze build cloud/blockstore/...:all
#1485969879
blaze test -c opt cloud/blockstore/...:all
#1485970886
git commit -a -m update
#1485970890
git5 export
#1485970929
build_cleaner cloud/blockstore/lsv1/...:all
#1485970977
git diff
#1485970981
blaze build cloud/blockstore/...:all
#1485971164
git commit -a -m update
#1485971172
cloud/blockstore/fmt 
#1485971248
git diff
#1485971264
git5 sync
#1485971269
git5 export
#1485971357
git5 submi
#1485971362
git5 submit
#1485972771
git5 sync
#1485972860
git5 start lsv_clangtidy
#1485972864
git5 sync
#1485972868
git5 cleanup
#1485972872
git gc
#1485973374
blaze build cloud/blockstore/...:all
#1485973977
git diff
#1485973983
build_cleaner cloud/blockstore/lsv1/...:all
#1485974002
blaze test -c opt cloud/blockstore/lsv1/...:all
#1485974549
git commit -a -m update
#1485974550
git5 export
#1485974622
git5 mail -m mogo
#1485974700
git5 start lsv_no_old_callbacks
#1485974703
git5 sync
#1485975235
git diff
#1485975241
blaze build cloud/blockstore/...:all
#1485975638
build_cleaner //cloud/blockstore/rpc:rpc_utils
#1485975751
blaze build cloud/blockstore/...:all
#1485988527
build_cleaner //cloud/blockstore/snapshots:snapshot_restoration_lib
#1485988545
blaze build cloud/blockstore/...:all
#1485989001
git commit -a -m update
#1485989002
git branch 
#1485989008
git checkout lsv_clangtidy 
#1485989010
git5 sync
#1485989040
git diff
#1485989049
git commit -a -m update
#1485989051
git5 export
#1485989096
git branch 
#1485989100
git checkout lsv_no_old_callbacks 
#1485989103
git5 sync
#1485989286
blaze build cloud/blockstore/...:all
#1485990690
build_cleaner //cloud/blockstore/coordinator/lib:test_dao
#1485990716
blaze build cloud/blockstore/...:all
#1485990935
build_cleaner //cloud/blockstore/lsv1:io_test
#1485990960
blaze build cloud/blockstore/...:all
#1485991229
blaze test -c opt cloud/blockstore/...:all
#1485992501
blaze build cloud/blockstore/...:all
#1485992734
build_cleaner //cloud/blockstore/snapshots:snapshot_task_injector_lib
#1485992742
blaze build cloud/blockstore/...:all
#1485993057
git commit -a -m update
#1485994586
blaze build cloud/blockstore/...:all
#1485994726
build_cleaner //cloud/blockstore:throttle_queue_processor_test
#1485994737
git5 tracked
#1485994751
git5 track //depot/google3/cloud/util
#1485995454
blaze test cloud/util/synchronization:actions_collector_test 
#1485995578
iwyu --nosafe_headers cloud/util/synchronization:actions_collector_test 
#1485995744
build_cleaner cloud/util/synchronization:actions_collector_test 
#1485995754
build_cleaner cloud/util/synchronization:actions_collector
#1485995763
iwyu --nosafe_headers cloud/util/synchronization:actions_collector
#1485995831
build_cleaner cloud/util/synchronization:actions_collector
#1485995849
blaze test cloud/util/synchronization:actions_collector_test 
#1485995883
blaze build cloud/blockstore/...:all
#1485996776
build_cleaner //cloud/blockstore/lsv1:lsv_block_device_handler
#1485996812
blaze build cloud/blockstore/...:all
#1485997225
build_cleaner //cloud/blockstore/lsv1:segment_test
#1485997234
blaze build cloud/blockstore/...:all
#1485997263
build_cleaner //cloud/blockstore/lsv1:segment_write_data_test
#1485997271
blaze build cloud/blockstore/...:all
#1485997376
git diff
#1485997384
git commit -a -m update
#1485997522
git branch 
#1485997529
git checkout lsv_clangtidy 
#1485997536
git5 sync
#1485997543
git5 submit
#1485998891
git5 sync
#1485998897
git5 submit
#1486000200
git branch 
#1486000204
git checkout lsv_no_old_callbacks 
#1486000207
git5 sync
#1486000213
git5 cleanup
#1486000220
blaze test -c opt cloud/blockstore/...:all
#1486004911
git5 sync
#1486005069
blaze test cloud/util/synchronization:actions_collector_test 
#1486005319
git diff
#1486005321
blaze test cloud/util/synchronization:actions_collector_test 
#1486005338
git diff
#1486005344
iwyu --nosafe_headers cloud/util/synchronization:actions_collector
#1486005726
git status
#1486005735
git commit -a -m update
#1486005737
git5 export
#1486005762
git5 sync
#1486005769
git5 export
#1486054405
git5 sync
#1486055077
blaze test --config=tsan storage/scratch/scratchd:serve_test --runs_per_test=100
#1486057062
blaze test storage/scratch/scratchd:serve_test 
#1486057226
build_cleaner //storage/scratch/scratchd:serve
#1486057257
blaze test storage/scratch/scratchd:serve_test 
#1486057276

#1486057324
blaze test storage/scratch/scratchd:serve_test 
#1486057447
blaze test --config=tsan storage/scratch/scratchd:serve_test --runs_per_test=100
#1486058294
git diff
#1486058301
git commit -a -m update
#1486058308
git5 export -b 34928686
#1486058433
git5 mail -m egouriou,rbharath
#1486058531
git commit -a -m update
#1486058533
git5 export
#1486058553
iwyu --nosafe_headers  storage/scratch/device/...:all
#1486058855
iwyu --nosafe_headers  storage/scratch/scratchd/...:all
#1486058994
git status
#1486058996
git diff
#1486059022
git status
#1486059028
git checkout storage/scratch/device/mtime_updater.cc
#1486059035
git checkout storage/scratch/device/mtime_updater_test.cc
#1486059039
git checkout storage/scratch/device/mtime_updater_test_common.h
#1486059043
git checkout storage/scratch/device/on_demand_compaction_handler.cc
#1486059048
git checkout storage/scratch/device/pd_device_creator.cc
#1486059053
git5 export --merge
#1486059062
git diff
#1486059065
git5 export --force
#1486059133
blaze test storage/scratch/...:all
#1486060005
git commit -a -m update
#1486060006
git5 export
#1486060216
blaze test --config=tsan storage/scratch/scratchd:serve_test --runs_per_test=100
#1486060427
git5 sync
#1486060432
git5 submit
#1486060945
git5 start scratch_iwyu
#1486060949
git5 sync
#1486060959
iwyu --nosafe_headers  storage/scratch/...:all
#1486061370
build_cleaner storage/scratch/...:all
#1486061395
blaze build storage/scratch/...:all
#1486061529
git diff
#1486061534
git commit -a -m update
#1486061538
git5 fix
#1486061542
git status
#1486061548
blaze test storage/scratch/...:all
#1486061601
git5 sync
#1486061605
git5 export
#1486061662
git5 mail -m egouriou,rbharath
#1486062638
blaze build storage/scratch/...:all
#1486062750
git commit -a -m update
#1486062759
build_cleaner storage/scratch/...:all
#1486062783
git diff
#1486062786
git5 export
#1486072560
git5 sync
#1486072601
git5 submit
#1486074668
git5 start pdiscsi_enable_on_demand_compaction
#1486074672
git5 sync
#1486074684
git5 cleanup
#1486074696
git gc
#1486074954
git5 track //depot/google3/production/borg/borglet/
#1486074963
git5 sync
#1486075843
ls ~/.at_google 
#1486086248
git diff
#1486086254
git branch 
#1486086257
git checkout lsv_no_old_callbacks 
#1486086261
git5 sync
#1486086270
git mergetool
#1486086403
blaze build cloud/blockstore/...:all
#1486087141
git commit -a -m merge
#1486087145
git5 sync
#1486087156
blaze test -c opt cloud/blockstore/...:all
#1486146460
vim /usr/local/google/_blaze_amaksimenka/e804995ada5a8a342e9389be8ecbf88b/execroot/google3/blaze-out/gcc-4.X.Y-crosstool-v18-hybrid-grtev4-k8-opt/testlogs/cloud/blockstore/rpc/snapshot_service_impl_test/shard_4_of_50/test.log
#1486146551
git5 submit
#1486146577
git5 sync'
#1486146579
git5 sync
#1486146594
git mergetool
#1486146621
blaze test -c opt cloud/blockstore/...:all
#1486147441
git5 submit
#1486147468
git commit -a -m merge
#1486147471
git5 submit
#1486149638
git5 start volume_monitor_billing_group
#1486149644
git5 sync
#1486149662
git5 cleanup
#1486149667
git gc
#1486150032
;s
#1486150033
ls
#1486150048
ls ..
#1486150117
git diff
#1486150152
blaze test storage/scratch/...:all
#1486150421
git commit -a -m update
#1486150475
git5 export
#1486150601
git5 mail -m egouriou,vnagarnaik
#1486150727
git branch 
#1486150779
git5 start enable_on_demand_compaction
#1486150791
git5 drop 146497630
#1486150831
cd cloud/blockstore/
#1486150842
ag "util::Status::OK"
#1486150850
pwd
#1486150853
d
#1486150868
git5 tracked
#1486150900
git5 track //depot/google3/production/borg/borglet
#1486150904
git5 sync
#1486150956
pwd
#1486161056
git diff
#1486161066
blaze test production/borg/borglet/...:all
#1486163673
git diff
#1486163695
blaze test production/borg/borglet/...:all
#1486164794
ls ~/.gitignore
#1486165282
echo $FZF_DEFAULT_COMMAND
#1486165291
echo ${FZF_DEFAULT_COMMAND}
#1486165538
blaze test production/borg/borglet/...:all
#1486166307
git diff
#1486166326
git commit -a -m update 
#1486166329
git5 export
#1486169760
exit
#1485968421
d
#1485968422
vim
#1486062627
git diff
#1486074971
vim
#1486086895
git status
#1486086900
rmorig
#1486086904
vim
#1486150932
pwd
#1486150935
vim
#1486166443
source ~/.bashrc
#1486166451
vim
#1486169761
exit
#1484240773
brew update && brew upgrade && brew cleanup
#1484241137
tmx d
#1485364982
brew update && brew upgrade && brew cleanup
#1485365038
brew list
#1485365046
nvim
#1485365068
brew install neovim/neovim/neovim
#1485365175
nvim
#1485365192
:q
#1485365201
tmx d
#1485968357
ps -A | grep tmux
#1485968359
ps -A | grep vim
#1485968414
tmx d
#1486053938
brew update && brew upgrade && brew cleanup
#1486054369
tmx d
#1486169768
exit
#1486349606
tmx d
#1486349625
vim ~/.bashrc
#1486349671
source ~/.bashrc
#1486349674
tmx d
#1486349729
exit
#1486408434
brew update && brew upgrade && brew cleanup
#1486408537
exit
#1486413196
tmx d
#1486413273
pa
#1486413295
tmx d
#1486418404
exit
#1486427324
tmx d
#1486429707
exit
#1486524306
tmx d
#1486525928
exit
#1486511440
cd ~/github/dotfiles/
#1486511444
cp ~/.bashrc
#1486511446
cp ~/.bashrc /
#1486511448
cp ~/.bashrc .
#1486511449
git diff
#1486511503
vim ~/.bashrc
#1486511560
cp ~/.shell_prompt.sh .
#1486511562
git status
#1486511578
git commit -a -m update
#1486511583
git push
#1486577130
exit
