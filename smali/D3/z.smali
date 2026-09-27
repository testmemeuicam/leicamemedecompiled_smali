.class public final synthetic LD3/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LD3/z;->a:I

    iput-object p2, p0, LD3/z;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LD3/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/v0;

    iget-object p0, p0, LD3/z;->b:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, LW3/v0;->o9(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, LM9/b;

    iget-object p1, p1, LM9/b;->a:Ljava/lang/String;

    iget-object p0, p0, LD3/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, LW3/o0;

    iget-object p0, p0, LD3/z;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, LW3/o0;->da(Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
