.class public final synthetic LC5/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC5/g2;->a:I

    iput p1, p0, LC5/g2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LC5/g2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LH1/c;

    iget p1, p1, LH1/c;->a:I

    iget p0, p0, LC5/g2;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LT1/s;

    iget p0, p0, LC5/g2;->b:I

    invoke-virtual {p1, p0}, LT1/s;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LT1/s;->G(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
