.class public final Lbn/e;
.super Lbn/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn/c$i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcn/h$c;

.field public final synthetic f:Lcn/h$d;


# direct methods
.method public constructor <init>(Lbn/c;Lcn/h$b;Lcn/h$c;Lcn/h$d;)V
    .locals 0

    iput-object p3, p0, Lbn/e;->e:Lcn/h$c;

    iput-object p4, p0, Lbn/e;->f:Lcn/h$d;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lbn/c$f;-><init>(Lbn/c;LWl/a;)V

    iput-object p3, p0, Lbn/c$g;->d:LK3/F;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lbn/c$i;->a(I)V

    throw p3
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_2

    aput-object v3, v2, v4

    goto :goto_2

    :cond_2
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    aput-object v3, v2, v4

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final c(Z)Lbn/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbn/c$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbn/e;->e:Lcn/h$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbn/c$f;->c(Z)Lbn/c$m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/h$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lbn/c$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbn/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
