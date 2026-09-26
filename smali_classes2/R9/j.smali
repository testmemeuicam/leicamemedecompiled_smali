.class public final LR9/j;
.super LR9/l;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final j:LA9/k;

.field public final k:LA9/k;


# direct methods
.method public constructor <init>(LR9/m;LA9/k;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LR9/m;-><init>(LR9/m;)V

    .line 6
    iput-object p2, p0, LR9/j;->j:LA9/k;

    .line 7
    iput-object p0, p0, LR9/j;->k:LA9/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LR9/n;",
            "LA9/k;",
            "[",
            "LA9/k;",
            "LA9/k;",
            "LA9/k;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    invoke-static {p5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 2
    invoke-direct/range {v0 .. v8}, LR9/m;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, p5

    .line 3
    iput-object v0, v9, LR9/j;->j:LA9/k;

    if-nez p6, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    .line 4
    :goto_0
    iput-object v0, v9, LR9/j;->k:LA9/k;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;)LA9/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LR9/n;",
            "LA9/k;",
            "[",
            "LA9/k;",
            ")",
            "LA9/k;"
        }
    .end annotation

    new-instance p2, LR9/j;

    iget-object v6, p0, LR9/j;->k:LA9/k;

    iget-object v7, p0, LA9/k;->c:Ljava/lang/Object;

    iget-object v2, p0, LR9/m;->h:LR9/n;

    iget-object v5, p0, LR9/j;->j:LA9/k;

    iget-object v8, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LA9/k;->e:Z

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, LR9/j;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public final H(LA9/k;)LA9/k;
    .locals 11

    iget-object v0, p0, LR9/j;->j:LA9/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LR9/j;

    iget-object v9, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v10, p0, LA9/k;->e:Z

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/m;->f:LA9/k;

    iget-object v5, p0, LR9/m;->g:[LA9/k;

    iget-object v7, p0, LR9/j;->k:LA9/k;

    iget-object v8, p0, LA9/k;->c:Ljava/lang/Object;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, LR9/j;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final I(Ljava/lang/Object;)LA9/k;
    .locals 12

    iget-object v0, p0, LR9/j;->j:LA9/k;

    iget-object v1, v0, LA9/k;->d:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LR9/j;

    invoke-virtual {v0, p1}, LA9/k;->M(Ljava/lang/Object;)LA9/k;

    move-result-object v7

    iget-object v10, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v11, p0, LA9/k;->e:Z

    iget-object v3, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v4, p0, LR9/m;->h:LR9/n;

    iget-object v5, p0, LR9/m;->f:LA9/k;

    iget-object v6, p0, LR9/m;->g:[LA9/k;

    iget-object v8, p0, LR9/j;->k:LA9/k;

    iget-object v9, p0, LA9/k;->c:Ljava/lang/Object;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, LR9/j;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic J(LA9/l;)LA9/k;
    .locals 0

    invoke-virtual {p0, p1}, LR9/j;->W(LA9/l;)LR9/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic L()LA9/k;
    .locals 0

    invoke-virtual {p0}, LR9/j;->X()LR9/j;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ljava/lang/Object;)LA9/k;
    .locals 11

    iget-object v0, p0, LA9/k;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/j;

    iget-object v6, p0, LR9/j;->j:LA9/k;

    iget-object v7, p0, LR9/j;->k:LA9/k;

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/m;->f:LA9/k;

    iget-object v5, p0, LR9/m;->g:[LA9/k;

    iget-object v8, p0, LA9/k;->c:Ljava/lang/Object;

    iget-boolean v10, p0, LA9/k;->e:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, LR9/j;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final N(Ljava/lang/Object;)LA9/k;
    .locals 11

    iget-object v0, p0, LA9/k;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/j;

    iget-object v6, p0, LR9/j;->j:LA9/k;

    iget-object v7, p0, LR9/j;->k:LA9/k;

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/m;->f:LA9/k;

    iget-object v5, p0, LR9/m;->g:[LA9/k;

    iget-object v9, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v10, p0, LA9/k;->e:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, LR9/j;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR9/j;->j:LA9/k;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LR9/m;->P(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ly9/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic S(LA9/l;)LR9/l;
    .locals 0

    invoke-virtual {p0, p1}, LR9/j;->W(LA9/l;)LR9/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic T()LR9/l;
    .locals 0

    invoke-virtual {p0}, LR9/j;->X()LR9/j;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/Object;)LR9/l;
    .locals 11

    iget-object v0, p0, LA9/k;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/j;

    iget-object v6, p0, LR9/j;->j:LA9/k;

    iget-object v7, p0, LR9/j;->k:LA9/k;

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/m;->f:LA9/k;

    iget-object v5, p0, LR9/m;->g:[LA9/k;

    iget-object v8, p0, LA9/k;->c:Ljava/lang/Object;

    iget-boolean v10, p0, LA9/k;->e:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, LR9/j;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final V(Ljava/lang/Object;)LR9/l;
    .locals 11

    iget-object v0, p0, LA9/k;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/j;

    iget-object v6, p0, LR9/j;->j:LA9/k;

    iget-object v7, p0, LR9/j;->k:LA9/k;

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/m;->f:LA9/k;

    iget-object v5, p0, LR9/m;->g:[LA9/k;

    iget-object v9, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v10, p0, LA9/k;->e:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, LR9/j;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final W(LA9/l;)LR9/j;
    .locals 12

    iget-object v0, p0, LR9/j;->j:LA9/k;

    iget-object v1, v0, LA9/k;->c:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, LA9/k;->N(Ljava/lang/Object;)LA9/k;

    move-result-object v7

    new-instance p1, LR9/j;

    iget-object v8, p0, LR9/j;->k:LA9/k;

    iget-object v9, p0, LA9/k;->c:Ljava/lang/Object;

    iget-object v3, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v4, p0, LR9/m;->h:LR9/n;

    iget-object v5, p0, LR9/m;->f:LA9/k;

    iget-object v6, p0, LR9/m;->g:[LA9/k;

    iget-object v10, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v11, p0, LA9/k;->e:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, LR9/j;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final X()LR9/j;
    .locals 11

    iget-boolean v0, p0, LA9/k;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LR9/j;

    iget-object v1, p0, LR9/j;->j:LA9/k;

    invoke-virtual {v1}, LA9/k;->L()LA9/k;

    move-result-object v6

    iget-object v7, p0, LR9/j;->k:LA9/k;

    iget-object v8, p0, LA9/k;->c:Ljava/lang/Object;

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/m;->f:LA9/k;

    iget-object v5, p0, LR9/m;->g:[LA9/k;

    iget-object v9, p0, LA9/k;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LR9/j;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final a()LA9/k;
    .locals 0

    iget-object p0, p0, LR9/j;->j:LA9/k;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LR9/j;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, LR9/j;

    iget-object v1, p1, LA9/k;->a:Ljava/lang/Class;

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, LR9/j;->j:LA9/k;

    iget-object p1, p1, LR9/j;->j:LA9/k;

    invoke-virtual {p0, p1}, LA9/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k()LA9/k;
    .locals 0

    iget-object p0, p0, LR9/j;->j:LA9/k;

    return-object p0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LR9/m;->O(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, LA9/k;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LR9/m;->O(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LR9/j;->j:LA9/k;

    invoke-virtual {p0, p1}, LA9/k;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final p()LA9/k;
    .locals 0

    iget-object p0, p0, LR9/j;->j:LA9/k;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[reference type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LR9/j;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LR9/j;->j:LA9/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
