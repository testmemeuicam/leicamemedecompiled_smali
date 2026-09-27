.class public final LQf/E;
.super Ljava/lang/Object;

# interfaces
.implements Lt/l;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LQf/E;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/a;
    .locals 1

    iget-object p0, p0, LQf/E;->a:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/a;

    invoke-virtual {v0}, LA/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq/j;

    invoke-direct {v0, p0}, Lq/j;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lq/i;

    invoke-direct {v0, p0}, Lq/i;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQf/E;->a:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public isStatic()Z
    .locals 3

    iget-object p0, p0, LQf/E;->a:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/a;

    invoke-virtual {p0}, LA/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
