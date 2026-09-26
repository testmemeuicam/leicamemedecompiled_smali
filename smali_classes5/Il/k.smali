.class public final LIl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LXl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIl/k;->a:I

    iput-object p1, p0, LIl/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LIl/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIl/k;->b:Ljava/lang/Object;

    check-cast p0, Lmn/h;

    invoke-interface {p0}, Lmn/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LIl/k;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, LE8/a;->k([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
