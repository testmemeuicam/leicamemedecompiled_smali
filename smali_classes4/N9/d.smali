.class public final synthetic LN9/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LN9/d;->a:I

    iput-object p2, p0, LN9/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LN9/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN9/d;->b:Ljava/util/ArrayList;

    check-cast p1, LW3/v0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ni(Ljava/util/ArrayList;LW3/v0;)V

    return-void

    :pswitch_0
    check-cast p1, LM9/a;

    new-instance v6, LM9/a;

    iget-object v1, p1, LM9/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, LM9/a;->b:Ljava/lang/String;

    iget-object v3, p1, LM9/a;->c:Ljava/lang/String;

    iget-object v4, p1, LM9/a;->d:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LM9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LB/J0;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v1}, LB/J0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LM9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LN9/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
