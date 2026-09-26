.class public final synthetic LC2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC2/A;->a:I

    iput-object p1, p0, LC2/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LC2/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC2/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;

    check-cast p1, Lq4/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;->j(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;Lq4/d;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LD2/m;

    iget-object p1, p1, LD2/m;->a:LC2/b0;

    iget-object p0, p0, LC2/A;->b:Ljava/lang/Object;

    check-cast p0, LC2/i;

    iget-object p0, p0, LC2/i;->c:LC2/b0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
