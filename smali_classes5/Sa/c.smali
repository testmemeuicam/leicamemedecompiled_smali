.class public final LSa/c;
.super Lof/c;


# annotations
.annotation runtime Lof/e;
    c = "com.xiaomi.camera.location.MiGeocoder"
    f = "MiGeocoder.kt"
    l = {
        0x30
    }
    m = "getFromLocation"
.end annotation


# instance fields
.field public a:LSa/e;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LSa/d;

.field public e:I


# direct methods
.method public constructor <init>(LSa/d;Lof/c;)V
    .locals 0

    iput-object p1, p0, LSa/c;->d:LSa/d;

    invoke-direct {p0, p2}, Lof/c;-><init>(Lmf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LSa/c;->c:Ljava/lang/Object;

    iget p1, p0, LSa/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSa/c;->e:I

    iget-object v0, p0, LSa/c;->d:LSa/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LSa/d;->a(LSa/d;DDLof/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
