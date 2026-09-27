.class public final Lng/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Lng/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lng/g$a<",
        "Lng/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lng/x;

.field public final c:Z


# direct methods
.method public constructor <init>(ILng/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lng/h$d;->a:I

    iput-object p2, p0, Lng/h$d;->b:Lng/x;

    iput-boolean p3, p0, Lng/h$d;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lng/h$d;

    iget p0, p0, Lng/h$d;->a:I

    iget p1, p1, Lng/h$d;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final getLiteJavaType()Lng/y;
    .locals 0

    iget-object p0, p0, Lng/h$d;->b:Lng/x;

    iget-object p0, p0, Lng/x;->a:Lng/y;

    return-object p0
.end method

.method public final getLiteType()Lng/x;
    .locals 0

    iget-object p0, p0, Lng/h$d;->b:Lng/x;

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    iget p0, p0, Lng/h$d;->a:I

    return p0
.end method

.method public final isPacked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isRepeated()Z
    .locals 0

    iget-boolean p0, p0, Lng/h$d;->c:Z

    return p0
.end method

.method public final k(Lng/p$a;Lng/p;)Lng/h$a;
    .locals 0

    check-cast p1, Lng/h$a;

    check-cast p2, Lng/h;

    invoke-virtual {p1, p2}, Lng/h$a;->g(Lng/h;)Lng/h$a;

    move-result-object p0

    return-object p0
.end method
