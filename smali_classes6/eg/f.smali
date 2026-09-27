.class public final Leg/f;
.super Ljava/lang/Object;

# interfaces
.implements LOf/g;


# instance fields
.field public final a:Lmg/c;


# direct methods
.method public constructor <init>(Lmg/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/f;->a:Lmg/c;

    return-void
.end method


# virtual methods
.method public final a(Lmg/c;)LOf/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leg/f;->a:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Leg/e;->a:Leg/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Lmg/c;)Z
    .locals 0

    invoke-static {p0, p1}, LOf/g$b;->b(LOf/g;Lmg/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOf/b;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/v;->a:Ljf/v;

    return-object p0
.end method
