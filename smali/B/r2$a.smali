.class public final LB/r2$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LB/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/r2;

    invoke-direct {v0}, LB/r2;-><init>()V

    sput-object v0, LB/r2$a;->a:LB/r2;

    return-void
.end method
