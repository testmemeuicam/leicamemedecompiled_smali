.class public final synthetic LI/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LI/i;->a:I

    iput-object p1, p0, LI/i;->c:Ljava/lang/Object;

    iput p2, p0, LI/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LI/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI/i;->c:Ljava/lang/Object;

    check-cast v0, LJj/i;

    iget-object v0, v0, LJj/i;->c:LDj/x;

    iget-object v0, v0, LDj/x;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget p0, p0, LI/i;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const v0, 0x7f1409bb

    goto :goto_0

    :cond_0
    const v0, 0x7f140933

    goto :goto_0

    :cond_1
    const v0, 0x7f140954

    :goto_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LJj/h;

    invoke-direct {v2, p0, v0}, LJj/h;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI/i;->c:Ljava/lang/Object;

    check-cast v0, LI/g$e;

    iget p0, p0, LI/i;->b:I

    invoke-virtual {v0, p0}, LI/g$e;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
