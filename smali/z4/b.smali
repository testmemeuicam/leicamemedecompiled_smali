.class public final synthetic Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWl/l;


# direct methods
.method public synthetic constructor <init>(ILWl/l;)V
    .locals 0

    iput p1, p0, Lz4/b;->a:I

    iput-object p2, p0, Lz4/b;->b:LWl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz4/b;->b:LWl/l;

    check-cast p0, Lx5/x;

    invoke-virtual {p0, p1}, Lx5/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lz4/b;->b:LWl/l;

    check-cast p0, LR2/m;

    invoke-virtual {p0, p1}, LR2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
