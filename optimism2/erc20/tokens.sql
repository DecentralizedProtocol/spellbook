CREATE TABLE IF NOT EXISTS erc20.tokens (
	contract_address bytea UNIQUE,
	symbol text,
	decimals integer
);

BEGIN;
DELETE FROM erc20.tokens *;


COPY erc20.tokens (contract_address, symbol, decimals) FROM stdin;
\\x4200000000000000000000000000000000000006	WETH	18
\\xda10009cbd5d07dd0cecc66161fc93d7c9000da1	DAI	18
\\x68f180fcce6836688e9084f035309e29bf0a2095	WBTC	8
\\x94b008aa00579c1307b0ef2c499ad98a8ce58e58	USDT	6
\\x8700daec35af8ff88c16bdf0418774cb3d7599b4	SNX	18
\\x350a791Bfc2C21F9Ed5d10980Dad2e2638ffa7f6	LINK	18
\\xb548f63d4405466b36c0c0ac3318a22fdcec711a	RGT	18
\\xab7badef82e9fe11f6f33f87bc9bc2aa27f2fcb5	MKR	18
\\x6fd9d7ad17242c41f7131d257212c54a0e816691	UNI	18
\\x7fb688ccf682d58f86d7e38e03f9d22e7705448b	RAI	18
\\x7f5c764cbc14f9669b88837ca1490cca17c31607	USDC	6
\\x8c6f28f2F1A3C87F0f938b96d27520d9751ec8d9	sUSD	18
\\xe405de8f52ba7559f9df3c368500b6e6ae6cee49	sETH	18
\\xc5db22719a06418028a40a9b5e9a7c02959d0d08	sLINK	18
\\x298b9b95708152ff6968aafd889c6586e9169f1d	sBTC	18
\\x25D8039bB044dC227f741a9e381CA4cEAE2E6aE8	hUSDC	6
\\x2057c8ecb70afd7bee667d76b4cd373a325b1a20	hUSDT	6
\\x56900d66d74cb14e3c86895789901c9135c95b16	hDAI	18
\\xe38faf9040c7f09958c638bbdb977083722c5156	hETH	18
\\x3666f603cc164936c1b87e207f36beba4ac5f18a	hUSDC	6
\\xa492d3596e8391e376d4f5a5cba5c077b890b094	hWBTC	8
\\x5da345c942cf804b306d552d343f92b69160b5df	HOP-LP-USDC	18
\\x2e17b8193566345a2dd467183526dedc42d2d5a8	HOP-LP-USDC	18
\\xf753a50fc755c6622bbcaa0f59f0522f264f006e	HOP-LP-USDT	18
\\x22d63a26c730d49e5eab461e4f5de1d8bdf89c92	HOP-LP-DAI	18
\\x5C2048094bAaDe483D0b1DA85c3Da6200A88a849	HOP-LP-ETH	18
\\x07ce97eb3f375901d26ec1e32144292318839802	HOP-LP-WBTC	18
\\x60daec2fc9d2e0de0577a5c708bcadba1458a833	bathDAI	18
\\xb0be5d911e3bd4ee2a8706cf1fac8d767a550497	bathETH	18
\\x7571cc9895d8e997853b1e0a1521ebd8481aa186	bathWBTC	18
\\xe0e112e8f33d3f437d1f895cbb1a456836125952	bathUSDC	18
\\xffbd695bf246c514110f5dae3fa88b8c2f42c411	bathUSDT	18
\\xeb5f29afaaa3f44eca8559c3e8173003060e919f	bathSNX	18
\\x8f69783db37905f026cf62223c9957ae0ca90a38	UEPC	0
\\x96db852d93c2fea0f447d6ec22e146e4e09caee6	JPYC	18
\\x8f69ee043d52161fd29137aedf63f5e70cd504d5	DOG	18
\\x11b6b63515ab0d04a4b28a316486820cf5012ddf	f6-USDC	18
\\x7c17611ed67d562d1f00ce82eebd39cb7b595472	THIRM	18
\\xe0bb0d3de8c10976511e5030ca403dbf4c25165b	0xBTC	8
\\xb04095d45a98dbda07564d124b3cdb7f0d88c696	Demo	18
\\x588abc030b08819c4c284189ce269a8fb4efe439	quotMKRquot	18
\\xe3c332a5dce0e1d9bc2cc72a68437790570c28a4	VEE	18
\\xb27e3eab7526bf721ea8029bfcd3fdc94c4f8b5b	ODOGE	18
\\xdeaddeaddeaddeaddeaddeaddeaddeaddead0000	ETH	18
\\x9bcef72be871e61ed4fbbc7630889bee758eb81d	rETH	18
\\xc40f949f8a4e094d1b49a23ea9241d289b7b2819	LUSD	18
\\xe88d846b69020680b2deeea58511636250c42707	OVM-TEST	18
\\xf98dcd95217e15e05d8638da4c91125e59590b07	KROM	18
\\xc7b04dc5a2644522a0c58c107346b5e3a63600b0	SACRO	18
\\x7c6b91d9be155a6db01f749217d76ff02a7227f2	SACRO	18
\\x5a5fff6f753d7c11a56a52fe47a177a87e431655	SYN	18
\\x809dc529f07651bd43a172e8db6f4a7a0d771036	nETH	18
\\x65559aa14915a70190438ef90104769e5e890a00	ENS	18
\\x00f932f0fe257456b32deda4758922e56a4f4b42	PAPER	18
\\x0a03498ec169247f81761d9b67bf5b206ff0c0fc	vBTC	18
\\x121ab82b49b2bc4c7901ca46b8277962b4350204	WETH	18
\\x1259adc9f2a0410d0db5e226563920a2d49f4454	WETH	18
\\x23b5b8cc1ad8ca333c817bc2e3d842e4cb90cc48	nETH-LP	18
\\x28d8a1a6bdeaf9d42da6a55da8a34710e3434b97	vETH	18
\\x4619a06ddd3b8f0f951354ec5e75c09cd1cd1aef	nETH-LP	18
\\x48a5322c3021d5ed5ce4293112141045d12c7efc	pWBTC	8
\\x64b18e6d7b4693f86aa12c1724f1e195232bf044	vBTC	18
\\x68d97b7a961a5239b9f911da8deb57f6ef6e5e28	TLP	18
\\x811cd5cb4cc43f44600cfa5ee3f37a402c82aec2	pUSDC	8
\\xbe4a5438ad89311d8c67882175d0ffcc65dc9c03	BORING	18
\\xc12b9d620bfcb48be3e0ccbf0ea80c717333b46f	pDAI	8
\\xdb21bb0389b616bb2ebde855975df4f2ce9fb74f	vUSD	18
\\xe402d5eef58aad816d7240e50f20922f53a81711	vUSD	18
\\x5029c236320b8f15ef0a657054b84d90bfbeded3	bitANT	18
\\xc98b98d17435aa00830c87ea02474c5007e1f272	bitBTC	18
\\x14cd3bd06d6ea144840db5d85607492a5ae6fb38	Poly-Peg NB	6
\\x8158b34ff8a36dd9e4519d62c52913c24ad5554b	pUSDT	8
\\x8a48fd91596b905e0309ba524ad5901498b325cf	LP-USDT	8
\\xa27a0a67c0ff095d19c5333be0c604d622466279	LP-USDC	18
\\x8e1e582879cb8bac6283368e8ede458b63f499a5	pETH	8
\\x8f00a5e13b3f2aaaddc9708ad5c77fbcc300b0ee	pLINK	8
\\x9413b54f04c90ed8eb59a08323d767b72dcd278e	WETH	18
\\xab3f8a9599d62f09a71d7337dfff4458a4c7fe27	vETH	18
\\xc84da6c8ec7a57cd10b939e79eaf9d2d17834e04	vUSD	18
\\x8c835dfaa34e2ae61775e80ee29e2c724c6ae2bb	vETH	18
\\x86f1e0420c26a858fc203A3645dD1A36868F18e5	vBTC	18
\\x81b875688b8d134d22c52068c0cca5dcdb6cd66d	pKratos	18
\\xa7a084538de04d808f20c785762934dd5da7b3b4	iETH	18
\\xb344795f0e7cf65a55cb0dde1e866d46041a2cc2	iUSDC	6
\\x5bede655e2386abc49e2cc8303da6036bf78564c	iDAI	18
\\x30adf434dc6d586526efc3e7ea3b4550b2be7456	FNDR	18
\\x50c5725949a6f0c72e6c4a641f24049a917db0cb	LYRA	18
\\x89b7FdA54019E62b4fAF44777a0d0E85bD9C4ad3	Kratos	9
\\xB48b36eA8DFd6113bDf7339E7EF344d0b3f9878f	BUZZ	18
\\x1da650C3B2DaA8AA9Ff6F661d4156Ce24d08A062	DCN	0
\\xA807D4Bc69b050b8D0c99542cf93903C2EFe8b4c	OptiNYAN	18
\\xE7798f023fC62146e8Aa1b36Da45fb70855a77Ea	UMA	18
\\xbfd291da8a403daaf7e5e9dc1ec0aceacd4848b9	USX	18
\\x780f70882fF4929D1A658a4E8EC8D4316b24748A	vAELIN	18
\\x6F620EC89B8479e97A6985792d0c64F237566746	WPC	18
\\x6B7413C45980D506993116590b8D25e76d1aB731	ODOG	18
\\x3e7ef8f50246f725885102e8238cbba33f276747	BOND	18
\\x9e1028f5f1d5ede59748ffcee5532509976840e0	PERP	18
\\x61baadcf22d2565b0f471b291c475db5555e0b76	AELIN	18
\\x2250b4eD46b7d0A71C91dA173b52555b9CC21e59	CHEESE	18
\\xfa436399d0458dbe8ab890c3441256e3e09022a8	ZIP	18
\\x18172F6604136041F603270790A437342B9ba57F	Kratos	18
\\x2E3D870790dC77A83DD1d18184Acc7439A53f475	FRAX	18
\\xbA6a2Fa321BB06D668c5192Be77428106c5C01E5	SOLUNAVAX	18
\\xcfD1D50ce23C46D3Cf6407487B2F8934e96DC8f9	SPANK	18
\\x3390108E913824B8eaD638444cc52B9aBdF63798	MASK	18
\\x217D47011b23BB961eB6D93cA9945B7501a5BB11	THALES	18
\\x34dccfd0083259cdbc80bab5dd53234c7af2b841	sKratos	9
\\xb54fa166d4b88B0478f299D5854aD9B94b3fefF3	ArbiNYAN	18
\\x78b1Bd624791eB8AFf5F0724Ac2c3539142108BF	ZINU	18
\\xAF9fE3B5cCDAe78188B1F8b9a49Da7ae9510F151	DHT	18
\\xBA28feb4b6A6b81e3F26F08b83a19E715C4294fd	UST	6
\\xFB21B70922B9f6e3C6274BcD6CB1aa8A0fe20B80	UST	6
\\x6789D8a7a7871923Fc6430432A602879eCB6520a	vKWENTA	18
\\xA279959F0a357C2C8D961056bdb74a952D44EF67	slPega	18
\\x8b2F7Ae8cA8EE8428B6D76dE88326bB413db2766	sSOL	18
\\x45c55BF488D3Cb8640f12F63CbeDC027E8261E79	SDS	18
\\x333b1eA429a88d0dd48cE7C06C16609CD76F43A8	vSAND	18
\\x2F198182eC54469195a4A06262a9431A42462373	vLINK	18
\\x77d0cc9568605bFfF32F918C8FFaa53F72901416	vONE	18
\\x5f714B5347f0b5de9F9598E39840E176CE889b9c	vATOM	18
\\x5FAa136Fc58B6136fFDAeAAC320076C4865c070F	vAVAX	18
\\x151Bb01c79F4516c233948D69daE39869BCcB737	vSOL	18
\\xB24F50Dd9918934AB2228bE7A097411ca28F6C14	vLUNA	18
\\x18607aDc70d68E196D12019d49b0607b99312853	PEGA	9
\\x67ccea5bb16181e7b4109c9c2143c24a1c2205be	FXS	18
\\x76FB31fb4af56892A25e32cFC43De717950c9278	AAVE	18
\\x7161C3416E08AbAa5cd38E68D9A28E43a694e037	vCRV	18
\\x3Fb3282e3BA34A0Bff94845f1800Eb93CC6850d4	vNEAR	18
\\x2dB8d2DB86cA3a4C7040E778244451776570359B	vFTM	18
\\x0b5740c6b4a97f90eF2F0220651Cca420B868FfB	gOHM	18
\\x10010078a54396F62c96dF8532dc2B4847d47ED3	HND	18
\\x1F8e8472e124F58b7F0D2598EaE3F4f482780b09	veHND	18
\\x7EAdA83e15AcD08d22ad85A1dCE92E5A257Acb92	vFLOW	18
\\xb6599Bd362120Dc70D48409B8a08888807050700	vBNB	18
\\xB2b42B231C68cbb0b4bF2FFEbf57782Fd97D3dA4	sAVAX	18
\\x81DDfAc111913d3d5218DEA999216323B7CD6356	sMATIC	18
\\x00B8D5a5e1Ac97Cb4341c4Bc4367443c8776e8d9	sAAVE	18
\\xf5a6115Aa582Fd1BEEa22BC93B7dC7a785F60d03	sUNI	18
\\xFBc4198702E81aE77c06D58f81b629BDf36f0a71	sEUR	18
\\x6b5a75f38BeA1Ef59Bc43A5d9602e77Bcbe65e46	TCAP	18
\\x296F55F8Fb28E498B858d0BcDA06D955B2Cb3f97	STG	18
\\xE4F27b04cC7729901876B44f4EAA5102EC150265	XCHF	18
\\x8A466B97C6ac3379ccc3B2776D310fd4769F550e	STREETCRED	18
\\x522439fb1da6db24f18baab1782486b55fe3a7b6	AVAX1X	18
\\x95FFfb13856D2BE739a862f9b645573e5C838bdD	SOL1X	18
\\x19F0622903A977A24bB47521732E6291002a4edE	LUNA1X	18
\\x514832A97F0b440567055A73fe03AA160017b990	SOCKS	18
\\x9482aafdced6b899626f465e1fa0cf1b1418d797	vPERP	18
\\xBe5de48197fc974600929196239E264EcB703eE8	vMATIC	18
\\x34235C8489b06482A99bb7fcaB6d7c467b92d248	vAAVE	18
\\x9d34F1D15C22e4C0924804e2a38cBe93DFB84bc2	vAPE	18
\\xdFA46478F9e5EA86d57387849598dbFB2e964b02	MAI	18
\\x3F56e0c36d275367b8C502090EDF38289b3dEa0d	QI	18
\\x4200000000000000000000000000000000000042	OP	18
\\xeEeEEb57642040bE42185f49C52F7E9B38f8eeeE	ELK	18
\\x56613F4B8F6F3aAb660DaE2f80649F9F8ef381b2	CLC	0
\\x2DAbA57dD495212475B438dC41C7DA82ecebf155	CLC	18
\\x0Be27c140f9Bdad3474bEaFf0A413EC7e19e9B93	MNYe	18
\\x67C10C397dD0Ba417329543c1a40eb48AAa7cd00	nUSD	18
\\x4ac8bD1bDaE47beeF2D1c6Aa62229509b962Aa0d	ETHx	18
\\x83eD2eE1e2744D27Ffd949314f4098f13535292F	LOOC	0
\\x0994206dfE8De6Ec6920FF4D779B0d950605Fb53	CRV	18
\\x703D57164CA270b0B330A87FD159CfEF1490c0a5	WAD	18
\\x3c8B650257cFb5f272f799F5e2b4e65093a11a05	VELO	18
\\xFE8B128bA8C78aabC59d4c64cEE7fF28e9379921	BAL	18
\\x97513e975a7fA9072c72C92d8000B0dB90b163c5	BEETS	18
\\xCB8FA9a76b8e203D8C3797bF438d8FB81Ea3326A	alUSD	18
\\x3e29d3a9316dab217754d13b28646b76607c5f04	alETH	18
\\x8aE125E8653821E851F12A49F7765db9a9ce7384	DOLA	18
\\x1EBA7a6a72c894026Cd654AC5CDCF83A46445B08	GTC	18
\\x6bEa356B8a7004F625F803B3db4D8d258C113c84	dcBETH	18
\\x81aB7E0D570b01411fcC4afd3D50eC8C241cb74b	EQZ	18
\\x117cFd9060525452db4A34d51c0b3b7599087f05	GYSR	18
\\xFEaA9194F9F8c1B65429E31341a103071464907E	LRC	18
\\xa3A538EA5D5838dC32dde15946ccD74bDd5652fF	sINR	18
\\xEe9801669C6138E84bD50dEB500827b776777d28	O3	18
\\xb12c13e66AdE1F72f71834f2FC5082Db8C091358	ROOBEE	18
\\xC22885e06cd8507c5c74a948C59af853AEd1Ea5C	USDD	18
\\x965f84D915a9eFa2dD81b653e3AE736555d945f4	anyWETH	18
\\xf390830DF829cf22c53c8840554B98eafC5dCBc2	anyUSDC	6
\\xd6909e9e702024eb93312B989ee46794c0fB1C9D	BICO	18
\\xd52f94DF742a6F4B4C8b033369fE13A41782Bf44	L2DAO	18
\\x9485aca5bbBE1667AD97c7fE7C4531a624C8b1ED	agEUR	18
\\x85f6583762Bc76d775eAB9A7456db344f12409F7	renBTC	8
\\x9e5AAC1Ba1a2e6aEd6b32689DFcF62A509Ca96f3	DF	18
\.


COMMIT;

CREATE INDEX IF NOT EXISTS tokens_contract_address_decimals_idx ON erc20.tokens USING btree (contract_address) INCLUDE (decimals);
CREATE INDEX IF NOT EXISTS tokens_symbol_decimals_idx ON erc20.tokens USING btree (symbol) INCLUDE (decimals);
