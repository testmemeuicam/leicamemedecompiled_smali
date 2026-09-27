.class public final Lrb/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lrb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/s;

    invoke-direct {v0}, Lrb/s;-><init>()V

    sput-object v0, Lrb/s$b;->a:Lrb/s;

    return-void
.end method
