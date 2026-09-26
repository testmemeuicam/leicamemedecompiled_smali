.class public final synthetic LF4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF4/t;->a:I

    iput-object p2, p0, LF4/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LF4/t;->c:Ljava/lang/Object;

    iput-object p4, p0, LF4/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF4/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF4/t;->b:Ljava/lang/Object;

    check-cast v0, LG0/n;

    iget-object v0, v0, LG0/n;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()LO0/W;

    move-result-object v1

    iget-object v2, p0, LF4/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, LO0/W;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, LF4/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LO0/A;

    move-result-object p0

    invoke-interface {p0, v2}, LO0/A;->p(Ljava/lang/String;)LO0/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LF4/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LF4/t;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LF4/t;->b:Ljava/lang/Object;

    check-cast p0, LF4/x;

    invoke-static {p0, v0, v1}, LF4/x;->qd(LF4/x;Landroid/net/Uri;Landroid/content/Context;)LF4/x$b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
