.class public final Le5/k;
.super Ltp/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le5/l;


# direct methods
.method public constructor <init>(Le5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/k;->a:Le5/l;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Ltp/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Le5/k;->a:Le5/l;

    iput p1, p0, Le5/l;->f:F

    return p1
.end method
