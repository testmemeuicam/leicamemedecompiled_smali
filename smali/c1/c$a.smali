.class public final Lc1/c$a;
.super Ln1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/c;->b(Ln1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln1/c;


# direct methods
.method public constructor <init>(Ln1/c;)V
    .locals 0

    iput-object p1, p0, Lc1/c$a;->c:Ln1/c;

    invoke-direct {p0}, Ln1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc1/c$a;->c:Ln1/c;

    invoke-virtual {p0, p1}, Ln1/c;->a(Ln1/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method
