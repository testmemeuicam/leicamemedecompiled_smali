.class public final synthetic LQ1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LQ1/v0;->a:I

    iput-object p1, p0, LQ1/v0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQ1/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/z0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ1/v0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LY5/z0;->Yd(Ljava/lang/String;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/d;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object p0, p0, LQ1/v0;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
