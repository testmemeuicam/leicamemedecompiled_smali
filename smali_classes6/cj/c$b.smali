.class public final Lcj/c$b;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj/c;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcj/c;


# direct methods
.method public constructor <init>(Lcj/c;)V
    .locals 0

    iput-object p1, p0, Lcj/c$b;->a:Lcj/c;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcj/c$b;->a:Lcj/c;

    invoke-virtual {p0}, Lcj/c;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcj/c$b;->a:Lcj/c;

    invoke-virtual {p0, p1}, Lcj/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lcj/c$b;->a:Lcj/c;

    iget-object p0, p0, Lcj/c;->g:Lcj/c$f;

    if-eqz p0, :cond_0

    new-instance v0, Lcj/c$f$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcj/c$f$a;-><init>(Lcj/c$f;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcj/c$g$c;

    check-cast p0, Lcj/c$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcj/c$g$a;-><init>(Lcj/c$g;)V

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcj/c$b;->a:Lcj/c;

    invoke-virtual {p0, p1}, Lcj/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcj/c$b;->a:Lcj/c;

    invoke-virtual {p0}, Lcj/c;->size()I

    move-result p0

    return p0
.end method
