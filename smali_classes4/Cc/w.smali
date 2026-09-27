.class public final LCc/w;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCc/w;->a:I

    iput-object p1, p0, LCc/w;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LCc/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmg/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCc/w;->b:Ljava/lang/Object;

    check-cast p0, LQf/F;

    iget-object v0, p0, LQf/F;->g:LQf/I;

    iget-object v1, p0, LQf/F;->d:LCg/d;

    invoke-interface {v0, p0, p1, v1}, LQf/I;->a(LQf/F;Lmg/c;LCg/d;)LQf/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIc/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LIc/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LCc/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type_patterning_menu_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
