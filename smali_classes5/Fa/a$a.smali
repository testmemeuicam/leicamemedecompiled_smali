.class public final LFa/a$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LFa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LFa/a;->a:I

    sput-object v0, LFa/a$a;->a:LFa/a;

    return-void
.end method
