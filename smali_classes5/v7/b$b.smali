.class public final Lv7/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lv7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/b;

    invoke-direct {v0}, Lv7/b;-><init>()V

    sput-object v0, Lv7/b$b;->a:Lv7/b;

    return-void
.end method
