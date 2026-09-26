.class public final Lsb/c;
.super Lob/c;
.source "SourceFile"


# static fields
.field public static final i:Lob/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lob/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsb/b;

    invoke-direct {v1}, Lob/a$a;-><init>()V

    new-instance v2, Lob/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lob/a;-><init>(Ljava/lang/String;Lob/a$a;Lob/a$f;)V

    sput-object v2, Lsb/c;->i:Lob/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/TelemetryData;)LJb/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "LJb/y;"
        }
    .end annotation

    new-instance v0, Lpb/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpb/k$a;->b:Z

    const/4 v1, 0x0

    iput v1, v0, Lpb/k$a;->d:I

    sget-object v2, LBb/f;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    iput-object v2, v0, Lpb/k$a;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean v1, v0, Lpb/k$a;->b:Z

    new-instance v1, Lll/K0;

    invoke-direct {v1, p1}, Lll/K0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpb/k$a;->a:Lpb/j;

    invoke-virtual {v0}, Lpb/k$a;->a()Lpb/J;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lob/c;->b(ILpb/J;)LJb/y;

    move-result-object p0

    return-object p0
.end method
