.class public final synthetic LFb/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d$b;
.implements Lfb/l$a;
.implements LR/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFb/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;IZ)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, LFb/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;ZI)V
    .locals 0

    .line 3
    const/4 p1, 0x6

    iput p1, p0, LFb/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    mul-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static c(IILorg/apache/xmlbeans/impl/values/TypeStore;Lorg/apache/xmlbeans/QNameSet;II)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-interface {p2, p3, p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Lorg/apache/xmlbeans/QNameSet;I)V

    add-int/2addr p4, p5

    return p4
.end method

.method public static d(ILandroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static e(Ljava/util/HashMap;I)LFb/a;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p0, LFb/a;

    invoke-direct {p0, p1}, LFb/a;-><init>(I)V

    return-object p0
.end method

.method public static f(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LHa/K$b;

    iget-object p0, p1, LHa/K$b;->b:Lcom/google/android/exoplayer2/drm/d$b;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/d$b;->release()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LFb/P;->a:I

    check-cast p1, Lja/b;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lr5/q;

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC7/w;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LC7/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lr5/q;->a()I

    move-result v0

    invoke-static {v0}, LM1/f;->b(I)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "FeatureUIRequests"

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/16 p0, 0x8

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lr5/q;->c:I

    const/16 v1, 0xf0

    if-eq p0, v1, :cond_2

    const/16 p0, 0x18

    if-ne v0, p0, :cond_4

    iget p0, p1, Lr5/q;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    iget p0, p1, Lr5/q;->a:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "container must be unspecified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "executor must be set!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget p1, p1, Lr5/q;->b:I

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip request caz invalid already removed ? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip request caz invalid already added ? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p0
.end method

.method public updateResource(I)Lq4/a;
    .locals 0

    iget p0, p0, LFb/P;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R8(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H5(I)Lq4/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
