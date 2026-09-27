.class public final Lzg/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzg/k;

.field public final b:Ljg/c;

.field public final c:LNf/k;

.field public final d:Ljg/g;

.field public final e:Ljg/h;

.field public final f:Ljg/a;

.field public final g:Lfg/m;

.field public final h:Lzg/G;

.field public final i:Lzg/u;


# direct methods
.method public constructor <init>(Lzg/k;Ljg/c;LNf/k;Ljg/g;Ljg/h;Ljg/a;Lfg/m;Lzg/G;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/m;->a:Lzg/k;

    iput-object p2, p0, Lzg/m;->b:Ljg/c;

    iput-object p3, p0, Lzg/m;->c:LNf/k;

    iput-object p4, p0, Lzg/m;->d:Ljg/g;

    iput-object p5, p0, Lzg/m;->e:Ljg/h;

    iput-object p6, p0, Lzg/m;->f:Ljg/a;

    iput-object p7, p0, Lzg/m;->g:Lfg/m;

    new-instance v0, Lzg/G;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, LNf/k;->getName()Lmg/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Class \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Lfg/m;->b()Lmg/b;

    move-result-object p2

    invoke-virtual {p2}, Lmg/b;->b()Lmg/c;

    move-result-object p2

    invoke-virtual {p2}, Lmg/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, Lzg/G;-><init>(Lzg/m;Lzg/G;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lzg/m;->h:Lzg/G;

    new-instance p1, Lzg/u;

    invoke-direct {p1, p0}, Lzg/u;-><init>(Lzg/m;)V

    iput-object p1, p0, Lzg/m;->i:Lzg/u;

    return-void
.end method

.method public static synthetic b(Lzg/m;LQf/q;Ljava/util/List;)Lzg/m;
    .locals 7

    iget-object v3, p0, Lzg/m;->b:Ljg/c;

    iget-object v4, p0, Lzg/m;->d:Ljg/g;

    iget-object v5, p0, Lzg/m;->e:Ljg/h;

    iget-object v6, p0, Lzg/m;->f:Ljg/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lzg/m;->a(LNf/k;Ljava/util/List;Ljg/c;Ljg/g;Ljg/h;Ljg/a;)Lzg/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LNf/k;Ljava/util/List;Ljg/c;Ljg/g;Ljg/h;Ljg/a;)Lzg/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/k;",
            "Ljava/util/List<",
            "Lhg/r;",
            ">;",
            "Ljg/c;",
            "Ljg/g;",
            "Ljg/h;",
            "Ljg/a;",
            ")",
            "Lzg/m;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v6, p6

    const-string/jumbo v1, "typeParameterProtos"

    move-object v9, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeTable"

    move-object v4, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "versionRequirementTable"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lzg/m;

    const/4 v1, 0x1

    iget v5, v6, Ljg/a;->b:I

    if-ne v5, v1, :cond_0

    const/4 v7, 0x4

    iget v8, v6, Ljg/a;->c:I

    if-ge v8, v7, :cond_1

    :cond_0
    if-le v5, v1, :cond_2

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lzg/m;->e:Ljg/h;

    move-object v5, v1

    :goto_0
    iget-object v8, v0, Lzg/m;->h:Lzg/G;

    iget-object v1, v0, Lzg/m;->a:Lzg/k;

    iget-object v7, v0, Lzg/m;->g:Lfg/m;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lzg/m;-><init>(Lzg/k;Ljg/c;LNf/k;Ljg/g;Ljg/h;Ljg/a;Lfg/m;Lzg/G;Ljava/util/List;)V

    return-object v10
.end method
