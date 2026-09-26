.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13

    const/4 p0, 0x1

    sget-object v0, LIc/m;->b:Lxc/a;

    const-class v1, LJc/b;

    invoke-static {v1}, Lxc/a;->a(Ljava/lang/Class;)Lxc/a$a;

    move-result-object v1

    new-instance v2, Lxc/k;

    const-class v3, LIc/i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lxc/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, Lxc/a$a;->a(Lxc/k;)V

    new-instance v2, LEe/R4;

    invoke-direct {v2, p0}, LEe/R4;-><init>(I)V

    iput-object v2, v1, Lxc/a$a;->d:Lxc/b;

    invoke-virtual {v1}, Lxc/a$a;->b()Lxc/a;

    move-result-object v1

    const-class v2, LIc/j;

    invoke-static {v2}, Lxc/a;->a(Ljava/lang/Class;)Lxc/a$a;

    move-result-object v5

    new-instance v6, LBp/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lxc/a$a;->d:Lxc/b;

    invoke-virtual {v5}, Lxc/a$a;->b()Lxc/a;

    move-result-object v5

    const-class v6, LHc/c;

    invoke-static {v6}, Lxc/a;->a(Ljava/lang/Class;)Lxc/a$a;

    move-result-object v6

    new-instance v7, Lxc/k;

    const-class v8, LHc/c$a;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v4, v8}, Lxc/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Lxc/a$a;->a(Lxc/k;)V

    new-instance v7, LBi/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lxc/a$a;->d:Lxc/b;

    invoke-virtual {v6}, Lxc/a$a;->b()Lxc/a;

    move-result-object v6

    const-class v7, LIc/d;

    invoke-static {v7}, Lxc/a;->a(Ljava/lang/Class;)Lxc/a$a;

    move-result-object v7

    new-instance v9, Lxc/k;

    invoke-direct {v9, p0, p0, v2}, Lxc/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v9}, Lxc/a$a;->a(Lxc/k;)V

    new-instance v2, LF2/a;

    invoke-direct {v2, p0}, LF2/a;-><init>(I)V

    iput-object v2, v7, Lxc/a$a;->d:Lxc/b;

    invoke-virtual {v7}, Lxc/a$a;->b()Lxc/a;

    move-result-object v7

    const-class v2, LIc/a;

    invoke-static {v2}, Lxc/a;->a(Ljava/lang/Class;)Lxc/a$a;

    move-result-object v9

    new-instance v10, LG0/T;

    invoke-direct {v10, p0}, LG0/T;-><init>(I)V

    iput-object v10, v9, Lxc/a$a;->d:Lxc/b;

    invoke-virtual {v9}, Lxc/a$a;->b()Lxc/a;

    move-result-object v9

    const-class v10, LIc/b;

    invoke-static {v10}, Lxc/a;->a(Ljava/lang/Class;)Lxc/a$a;

    move-result-object v10

    new-instance v11, Lxc/k;

    invoke-direct {v11, p0, v4, v2}, Lxc/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v11}, Lxc/a$a;->a(Lxc/k;)V

    new-instance v2, LDb/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lxc/a$a;->d:Lxc/b;

    invoke-virtual {v10}, Lxc/a$a;->b()Lxc/a;

    move-result-object v10

    const-class v2, LGc/a;

    invoke-static {v2}, Lxc/a;->a(Ljava/lang/Class;)Lxc/a$a;

    move-result-object v11

    new-instance v12, Lxc/k;

    invoke-direct {v12, p0, v4, v3}, Lxc/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v11, v12}, Lxc/a$a;->a(Lxc/k;)V

    new-instance v3, LFc/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lxc/a$a;->d:Lxc/b;

    invoke-virtual {v11}, Lxc/a$a;->b()Lxc/a;

    move-result-object v11

    invoke-static {v8}, Lxc/a;->a(Ljava/lang/Class;)Lxc/a$a;

    move-result-object v3

    iput p0, v3, Lxc/a$a;->c:I

    new-instance v4, Lxc/k;

    invoke-direct {v4, p0, p0, v2}, Lxc/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v4}, Lxc/a$a;->a(Lxc/k;)V

    new-instance v2, LAm/b;

    invoke-direct {v2, p0}, LAm/b;-><init>(I)V

    iput-object v2, v3, Lxc/a$a;->d:Lxc/b;

    invoke-virtual {v3}, Lxc/a$a;->b()Lxc/a;

    move-result-object v8

    sget-object p0, LDb/e;->b:LDb/c;

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, LDb/j;->a(I[Ljava/lang/Object;)V

    new-instance v1, LDb/k;

    invoke-direct {v1, v0, p0}, LDb/k;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
