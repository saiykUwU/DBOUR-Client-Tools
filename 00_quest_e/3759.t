CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 3759;
	title = 375902;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 375914;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 375901;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "8101101;";
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 375909;
				ctype = 1;
				idx = 3451101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 375908;
				gtype = 1;
				area = 375901;
				goal = 375904;
				grade = 132203;
				rwd = 100;
				
				sort = 375905;
				stype = 2;
				taid = 1;
				title = 375902;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 375908;
			gtype = 1;
			oklnk = 2;
			area = 375901;
			goal = 375904;
			sort = 375905;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 375902;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "252;0;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 375907;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 60;
			}
			CDboTSClickNPC
			{
				npcidx = "3451101;";
			}
			CDboTSCheckClrQst
			{
				and = "3757;";
				flink = 0;
				flinknextqid = "3760;";
				not = 0;
			}
		}
	}
}

