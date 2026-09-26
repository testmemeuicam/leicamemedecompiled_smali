.class public final synthetic LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, LD2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/exoplayer2/ui/b$b;

    check-cast p2, Lcom/google/android/exoplayer2/ui/b$b;

    iget p0, p2, Lcom/google/android/exoplayer2/ui/b$b;->a:I

    iget v0, p1, Lcom/google/android/exoplayer2/ui/b$b;->a:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/google/android/exoplayer2/ui/b$b;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/b$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lcom/google/android/exoplayer2/ui/b$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/b$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lia/G;

    check-cast p2, Lia/G;

    iget p0, p2, Lia/G;->h:I

    iget p1, p1, Lia/G;->h:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    check-cast p1, LD2/i$a;

    check-cast p2, LD2/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
