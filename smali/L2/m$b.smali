.class public final LL2/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LL2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/m$b;->a:LL2/m;

    return-void
.end method
