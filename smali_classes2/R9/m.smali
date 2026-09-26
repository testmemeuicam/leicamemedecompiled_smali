.class public abstract LR9/m;
.super LA9/k;
.source "SourceFile"

# interfaces
.implements LA9/o;


# static fields
.field public static final i:LR9/n;


# instance fields
.field public final f:LA9/k;

.field public final g:[LA9/k;

.field public final h:LR9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR9/n;->g:LR9/n;

    sput-object v0, LR9/m;->i:LR9/n;

    return-void
.end method

.method public constructor <init>(LR9/m;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, LA9/k;-><init>(LR9/m;)V

    .line 6
    iget-object v0, p1, LR9/m;->f:LA9/k;

    iput-object v0, p0, LR9/m;->f:LA9/k;

    .line 7
    iget-object v0, p1, LR9/m;->g:[LA9/k;

    iput-object v0, p0, LR9/m;->g:[LA9/k;

    .line 8
    iget-object p1, p1, LR9/m;->h:LR9/n;

    iput-object p1, p0, LR9/m;->h:LR9/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LR9/n;",
            "LA9/k;",
            "[",
            "LA9/k;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, LA9/k;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, LR9/m;->i:LR9/n;

    :cond_0
    iput-object p2, p0, LR9/m;->h:LR9/n;

    .line 3
    iput-object p3, p0, LR9/m;->f:LA9/k;

    .line 4
    iput-object p4, p0, LR9/m;->g:[LA9/k;

    return-void
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_0

    const/16 p0, 0x5a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1

    const/16 p0, 0x42

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2

    const/16 p0, 0x53

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3

    const/16 p0, 0x43

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_4

    const/16 p0, 0x49

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5

    const/16 p0, 0x4a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_6

    const/16 p0, 0x46

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_7

    const/16 p0, 0x44

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_8

    const/16 p0, 0x56

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unrecognized primitive type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    return-void
.end method


# virtual methods
.method public final P(I)Z
    .locals 0

    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    array-length p0, p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LR9/m;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)LA9/k;
    .locals 0

    iget-object p0, p0, LR9/m;->h:LR9/n;

    invoke-virtual {p0, p1}, LR9/n;->d(I)LA9/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LR9/m;->h:LR9/n;

    iget-object p0, p0, LR9/n;->b:[LA9/k;

    array-length p0, p0

    return p0
.end method

.method public final g(Lq9/f;LA9/E;LL9/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ly9/c;

    sget-object v1, Lq9/l;->p:Lq9/l;

    invoke-direct {v0, p0, v1}, Ly9/c;-><init>(Ljava/lang/Object;Lq9/l;)V

    invoke-virtual {p3, p1, v0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    invoke-virtual {p0, p1, p2}, LR9/m;->h(Lq9/f;LA9/E;)V

    invoke-virtual {p3, p1, v0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void
.end method

.method public final h(Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LR9/m;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq9/f;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/Class;)LA9/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LA9/k;"
        }
    .end annotation

    iget-object v0, p0, LA9/k;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LR9/m;->g:[LA9/k;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LA9/k;->i(Ljava/lang/Class;)LA9/k;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LR9/m;->f:LA9/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LA9/k;->i(Ljava/lang/Class;)LA9/k;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()LR9/n;
    .locals 0

    iget-object p0, p0, LR9/m;->h:LR9/n;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA9/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LR9/m;->g:[LA9/k;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q()LA9/k;
    .locals 0

    iget-object p0, p0, LR9/m;->f:LA9/k;

    return-object p0
.end method
