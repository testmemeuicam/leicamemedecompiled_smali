.class public final synthetic LA5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LA5/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/s;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LA4/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LY5/I;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/M;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC5/M;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
