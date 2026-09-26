.class public final LUc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVc/h;

.field public static final b:Ljava/lang/Object;

.field public static final c:LHl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    new-instance v0, LVc/h;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    sput-object v0, LUc/a;->a:LVc/h;

    new-instance v0, LVc/h;

    new-instance v1, LVc/k;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LVc/k;-><init>(I)V

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v2, v3}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v1, LVc/h;

    new-instance v4, LVc/k;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LVc/k;-><init>(I)V

    invoke-direct {v1, v2, v4, v2, v3}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v3, LVc/h;

    new-instance v4, LVc/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    invoke-direct {v3, v2, v2, v4, v6}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v4, LVc/h;

    new-instance v7, LVc/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v2, v2, v7, v6}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v7, LVc/h;

    new-instance v8, LVc/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v2, v2, v8, v6}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v8, LVc/h;

    new-instance v9, LVc/g;

    const-string v10, "Redmi 12R"

    invoke-direct {v9, v10}, LVc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v2, v2, v9, v6}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v9, LVc/h;

    new-instance v10, LVc/g;

    const-string v11, "\u3b25\u3b12\u3b13\u3b1a\u3b1e\u3b57\u3b46\u3b44\u3b25\u3b57\u3b42\u3b30"

    const v12, -0x557dc489

    invoke-static {v12, v11}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, LVc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v2, v2, v10, v6}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v10, LVc/h;

    new-instance v11, LVc/g;

    const-string v13, "\u3b25\u3b32\u3b33\u3b3a\u3b3e\u3b57\u3b46\u3b42\u3b25\u3b57\u3b42\u3b30"

    invoke-static {v12, v13}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, LVc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v2, v2, v11, v6}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v11, LVc/h;

    new-instance v13, LVc/g;

    const-string v14, "\u3b25\u3b32\u3b33\u3b3a\u3b3e\u3b57\u3b27\u3b16\u3b13\u3b57\u3b45\u3b57\u3b27\u3b05\u3b18\u3b57\u3b32\u3b13\u3b1e\u3b03\u3b1e\u3b18\u3b19"

    invoke-static {v12, v14}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, LVc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v2, v2, v13, v6}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v13, LVc/h;

    new-instance v14, LVc/g;

    const-string v15, "\u3b27\u3b38\u3b34\u3b38\u3b57\u3b2f\u3b40"

    invoke-static {v12, v15}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, LVc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v2, v2, v14, v6}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v14, LVc/h;

    new-instance v15, LVc/g;

    const-string v5, "\u3b25\u3b32\u3b33\u3b3a\u3b3e\u3b57\u3b25\u3b40\u3b47"

    invoke-static {v12, v5}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, LVc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v2, v2, v15, v6}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v5, LVc/h;

    new-instance v15, LVc/m;

    invoke-direct {v15}, LVc/m;-><init>()V

    invoke-direct {v5, v2, v2, v15, v6}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v15, LVc/h;

    new-instance v12, LVc/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-direct {v15, v2, v2, v12, v6}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v12, LVc/h;

    new-instance v6, LVc/i;

    invoke-direct {v6}, LVc/j;-><init>()V

    new-instance v2, LVc/k;

    move-object/from16 v19, v14

    const/4 v14, 0x1

    invoke-direct {v2, v14}, LVc/k;-><init>(I)V

    const/4 v14, 0x4

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-direct {v12, v6, v2, v13, v14}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v2, LVc/h;

    new-instance v6, LVc/b;

    invoke-direct {v6}, LVc/b;-><init>()V

    const/4 v14, 0x3

    invoke-direct {v2, v13, v13, v6, v14}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v6, LVc/h;

    new-instance v14, LVc/i;

    invoke-direct {v14}, LVc/j;-><init>()V

    move-object/from16 v18, v11

    const/4 v11, 0x6

    invoke-direct {v6, v14, v13, v13, v11}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    new-instance v11, LVc/h;

    new-instance v14, LVc/l;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v10

    const/4 v10, 0x3

    invoke-direct {v11, v13, v13, v14, v10}, LVc/h;-><init>(LVc/i;LVc/k;LVc/d;I)V

    const-string v10, "\u3b03\u3b02\u3b05\u3b19\u3b12\u3b05"

    const v13, -0x557dc489

    invoke-static {v13, v10}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, LHl/i;

    invoke-direct {v14, v10, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u3b1a\u3b16\u3b05\u3b15\u3b1b\u3b12"

    invoke-static {v13, v10}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, LHl/i;

    invoke-direct {v13, v10, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u3b1a\u3b16\u3b05\u3b04"

    move-object/from16 v17, v13

    const v13, -0x557dc489

    invoke-static {v13, v10}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, LHl/i;

    invoke-direct {v13, v10, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u3b04\u3b03\u3b16\u3b05"

    move-object/from16 v23, v13

    const v13, -0x557dc489

    invoke-static {v13, v10}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, LHl/i;

    invoke-direct {v13, v10, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u3b0d\u3b18\u3b05\u3b19"

    move-object/from16 v24, v13

    const v13, -0x557dc489

    invoke-static {v13, v10}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, LHl/i;

    invoke-direct {v13, v10, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u3b1a\u3b1e\u3b05\u3b18"

    move-object/from16 v25, v13

    const v13, -0x557dc489

    invoke-static {v13, v10}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, LHl/i;

    invoke-direct {v13, v10, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u3b04\u3b07\u3b05\u3b1e\u3b19\u3b10"

    move-object/from16 v26, v13

    const v13, -0x557dc489

    invoke-static {v13, v10}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, LHl/i;

    invoke-direct {v13, v10, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u3b13\u3b02\u3b14\u3b1f\u3b16\u3b1a\u3b07"

    move-object/from16 v27, v13

    const v13, -0x557dc489

    invoke-static {v13, v10}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, LHl/i;

    invoke-direct {v13, v10, v1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u3b05\u3b18\u3b13\u3b1e\u3b19"

    move-object/from16 v28, v13

    const v13, -0x557dc489

    invoke-static {v13, v10}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, LHl/i;

    invoke-direct {v13, v10, v1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u3b1c\u3b1b\u3b12\u3b12"

    move-object/from16 v29, v13

    const v13, -0x557dc489

    invoke-static {v13, v10}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, LHl/i;

    invoke-direct {v13, v10, v1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b15\u3b12\u3b05\u3b0e\u3b1b"

    const v10, -0x557dc489

    invoke-static {v10, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, LHl/i;

    invoke-direct {v10, v1, v12}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b14\u3b1e\u3b03\u3b05\u3b1e\u3b19\u3b12"

    move-object/from16 v31, v10

    const v10, -0x557dc489

    invoke-static {v10, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, LHl/i;

    invoke-direct {v10, v1, v12}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b0d\u3b1e\u3b05\u3b14\u3b18\u3b19"

    const v12, -0x557dc489

    invoke-static {v12, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, LHl/i;

    invoke-direct {v12, v1, v3}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b04\u3b1c\u3b0e"

    const v3, -0x557dc489

    invoke-static {v3, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LHl/i;

    invoke-direct {v3, v1, v8}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b04\u3b02\u3b19\u3b04\u3b03\u3b18\u3b19\u3b12"

    const v8, -0x557dc489

    invoke-static {v8, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LHl/i;

    invoke-direct {v8, v1, v5}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b10\u3b18\u3b1b\u3b13"

    const v5, -0x557dc489

    invoke-static {v5, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LHl/i;

    invoke-direct {v5, v1, v15}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b12\u3b1a\u3b12\u3b05\u3b16\u3b1b\u3b13"

    const v15, -0x557dc489

    invoke-static {v15, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, LHl/i;

    invoke-direct {v15, v1, v2}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b04\u3b12\u3b05\u3b12\u3b19\u3b1e\u3b03\u3b0e"

    const v2, -0x557dc489

    invoke-static {v2, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LHl/i;

    invoke-direct {v2, v1, v11}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b14\u3b18\u3b05\u3b18\u3b03"

    const v11, -0x557dc489

    invoke-static {v11, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, LHl/i;

    invoke-direct {v11, v1, v4}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b16\u3b05\u3b1e\u3b04\u3b03\u3b18\u3b03\u3b1b\u3b12"

    const v4, -0x557dc489

    invoke-static {v4, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LHl/i;

    invoke-direct {v4, v1, v7}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b16\u3b1e\u3b05"

    const v7, -0x557dc489

    invoke-static {v7, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LHl/i;

    invoke-direct {v7, v1, v9}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b11\u3b1b\u3b18\u3b02\u3b05\u3b1e\u3b03\u3b12"

    const v9, -0x557dc489

    invoke-static {v9, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, LHl/i;

    invoke-direct {v9, v1, v6}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b03\u3b18\u3b05\u3b19\u3b16\u3b13\u3b18"

    const v6, -0x557dc489

    invoke-static {v6, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LHl/i;

    move-object/from16 v42, v9

    move-object/from16 v9, v20

    invoke-direct {v6, v1, v9}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b11\u3b1b\u3b02\u3b03\u3b12"

    const v9, -0x557dc489

    invoke-static {v9, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, LHl/i;

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    invoke-direct {v9, v1, v6}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b1a\u3b16\u3b1b\u3b16\u3b14\u3b1f\u3b1e\u3b03\u3b12"

    const v6, -0x557dc489

    invoke-static {v6, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LHl/i;

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    invoke-direct {v6, v1, v9}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b04\u3b18\u3b1a\u3b16\u3b1b\u3b1e\u3b16"

    const v9, -0x557dc489

    invoke-static {v9, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, LHl/i;

    move-object/from16 v16, v6

    move-object/from16 v6, v19

    invoke-direct {v9, v1, v6}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b14\u3b1f\u3b16\u3b10\u3b16\u3b1b\u3b1b"

    const v6, -0x557dc489

    invoke-static {v6, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LHl/i;

    invoke-direct {v6, v1, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u3b00\u3b16\u3b05\u3b1f\u3b18\u3b1b"

    move-object/from16 v19, v6

    const v6, -0x557dc489

    invoke-static {v6, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LHl/i;

    invoke-direct {v6, v1, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v14

    move-object/from16 v22, v17

    move-object/from16 v30, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v3

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v15

    move-object/from16 v38, v2

    move-object/from16 v39, v11

    move-object/from16 v40, v4

    move-object/from16 v41, v7

    move-object/from16 v43, v20

    move-object/from16 v44, v18

    move-object/from16 v45, v16

    move-object/from16 v46, v9

    move-object/from16 v47, v19

    move-object/from16 v48, v6

    filled-new-array/range {v21 .. v48}, [LHl/i;

    move-result-object v0

    invoke-static {v0}, LIl/G;->E([LHl/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LUc/a;->b:Ljava/lang/Object;

    new-instance v0, LG1/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG1/i;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LUc/a;->c:LHl/m;

    return-void
.end method
