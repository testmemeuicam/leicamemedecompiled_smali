.class public final LHa/a;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHa/a;->a:F

    iput p2, p0, LHa/a;->b:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHa/a;->a:F

    iput p2, p0, LHa/a;->b:F

    iput p3, p0, LHa/a;->c:F

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 0

    iput p1, p0, LHa/a;->a:F

    iput p2, p0, LHa/a;->b:F

    iput p3, p0, LHa/a;->c:F

    return-void
.end method
