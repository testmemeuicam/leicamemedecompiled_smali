.class public final LOg/c;
.super LNl/c;
.source "SourceFile"


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.location.MiGeocoder"
    f = "MiGeocoder.kt"
    l = {
        0x30
    }
    m = "getFromLocation"
.end annotation


# instance fields
.field public a:LOg/f;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LOg/d;

.field public e:I


# direct methods
.method public constructor <init>(LOg/d;LNl/c;)V
    .locals 0

    iput-object p1, p0, LOg/c;->d:LOg/d;

    invoke-direct {p0, p2}, LNl/c;-><init>(LLl/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LOg/c;->c:Ljava/lang/Object;

    iget p1, p0, LOg/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOg/c;->e:I

    iget-object v0, p0, LOg/c;->d:LOg/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LOg/d;->a(LOg/d;DDLNl/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
