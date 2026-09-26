.class public final LMm/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMm/g$a<",
        "LMm/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LMm/x;

.field public final c:Z


# direct methods
.method public constructor <init>(ILMm/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMm/h$d;->a:I

    iput-object p2, p0, LMm/h$d;->b:LMm/x;

    iput-boolean p3, p0, LMm/h$d;->c:Z

    return-void
.end method


# virtual methods
.method public final B(LMm/p$a;LMm/p;)LMm/h$a;
    .locals 0

    check-cast p1, LMm/h$a;

    check-cast p2, LMm/h;

    invoke-virtual {p1, p2}, LMm/h$a;->f(LMm/h;)LMm/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LMm/h$d;

    iget p0, p0, LMm/h$d;->a:I

    iget p1, p1, LMm/h$d;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final getNumber()I
    .locals 0

    iget p0, p0, LMm/h$d;->a:I

    return p0
.end method

.method public final h()LMm/x;
    .locals 0

    iget-object p0, p0, LMm/h$d;->b:LMm/x;

    return-object p0
.end method

.method public final k()LMm/y;
    .locals 0

    iget-object p0, p0, LMm/h$d;->b:LMm/x;

    iget-object p0, p0, LMm/x;->a:LMm/y;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, LMm/h$d;->c:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
