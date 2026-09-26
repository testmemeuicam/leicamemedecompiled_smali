.class public final LDm/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, LDm/b;->a:I

    iput-object p1, p0, LDm/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LDm/b;->c:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LDm/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lej/a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldj/n;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lej/a;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LDm/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LDm/b;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LDm/b;->b:Ljava/lang/Object;

    check-cast v0, LDm/x;

    if-eqz v0, :cond_3

    iget-object v0, v0, LDm/x;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/h;

    if-nez v0, :cond_5

    :cond_3
    if-ltz p1, :cond_4

    iget-object p0, p0, LDm/b;->c:Ljava/io/Serializable;

    check-cast p0, [LDm/h;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_4

    aget-object v0, p0, p1

    goto :goto_1

    :cond_4
    sget-object v0, LDm/h;->e:LDm/h;

    :cond_5
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
