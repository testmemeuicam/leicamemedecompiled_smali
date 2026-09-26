.class public final Lbb/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbb/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lbb/c;


# direct methods
.method public constructor <init>(ILbb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbb/f$c;->a:I

    iput-object p2, p0, Lbb/f$c;->b:Lbb/c;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbb/f$c;

    iget p0, p0, Lbb/f$c;->a:I

    iget p1, p1, Lbb/f$c;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
