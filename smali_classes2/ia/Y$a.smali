.class public final Lia/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/Y$a$a;
    }
.end annotation


# instance fields
.field public final a:Lfb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lfb/a;->e(Z)V

    new-instance v1, Lfb/h;

    invoke-direct {v1, v0}, Lfb/h;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public constructor <init>(Lfb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/Y$a;->a:Lfb/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lia/Y$a;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lia/Y$a;

    iget-object p0, p0, Lia/Y$a;->a:Lfb/h;

    iget-object p1, p1, Lia/Y$a;->a:Lfb/h;

    invoke-virtual {p0, p1}, Lfb/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lia/Y$a;->a:Lfb/h;

    invoke-virtual {p0}, Lfb/h;->hashCode()I

    move-result p0

    return p0
.end method
