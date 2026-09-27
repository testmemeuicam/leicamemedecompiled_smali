.class public final synthetic Lca/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, Lca/a;->a:I

    iput-object p1, p0, Lca/a;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lca/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lca/a;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LJ3/a;

    invoke-static {p0, p1}, Lcom/android/camera/data/observeable/VMResource;->a(Ljava/lang/String;LJ3/a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lca/a;->b:Ljava/io/Serializable;

    check-cast p0, Lca/b$a;

    invoke-virtual {p0, p1}, Lca/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
