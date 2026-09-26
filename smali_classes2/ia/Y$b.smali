.class public final Lia/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lfb/h;


# direct methods
.method public constructor <init>(Lfb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/Y$b;->a:Lfb/h;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget-object p0, p0, Lia/Y$b;->a:Lfb/h;

    iget-object p0, p0, Lfb/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lia/Y$b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lia/Y$b;

    iget-object p0, p0, Lia/Y$b;->a:Lfb/h;

    iget-object p1, p1, Lia/Y$b;->a:Lfb/h;

    invoke-virtual {p0, p1}, Lfb/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lia/Y$b;->a:Lfb/h;

    invoke-virtual {p0}, Lfb/h;->hashCode()I

    move-result p0

    return p0
.end method
