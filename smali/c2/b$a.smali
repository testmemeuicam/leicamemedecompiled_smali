.class public final Lc2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lc2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lg2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lg2/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lf2/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lg2/a$a;->a:Lf2/a;

    iput-object v2, v1, Lg2/a;->a:Lg2/a$a;

    iput-object v1, v0, Lc2/b;->a:Lg2/a;

    sput-object v0, Lc2/b$a;->a:Lc2/b;

    return-void
.end method
