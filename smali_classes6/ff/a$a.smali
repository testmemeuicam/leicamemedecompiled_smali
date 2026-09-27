.class public final Lff/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lff/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/a;

    invoke-direct {v0}, Lff/a;-><init>()V

    sput-object v0, Lff/a$a;->a:Lff/a;

    return-void
.end method
