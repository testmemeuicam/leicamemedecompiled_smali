.class public final LG1/h;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.base.sensor.OrientationObserver"
    f = "OrientationObserver.kt"
    l = {
        0x3a
    }
    m = "enable$base_module_release"
.end annotation


# instance fields
.field public a:Lyn/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LG1/f;

.field public d:I


# direct methods
.method public constructor <init>(LG1/f;LNl/c;)V
    .locals 0

    iput-object p1, p0, LG1/h;->c:LG1/f;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG1/h;->b:Ljava/lang/Object;

    iget p1, p0, LG1/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG1/h;->d:I

    iget-object p1, p0, LG1/h;->c:LG1/f;

    invoke-virtual {p1, p0}, LG1/f;->b(LNl/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
