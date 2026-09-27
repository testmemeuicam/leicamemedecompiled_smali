.class public final Lqe/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqe/d$a;->a:Lqe/d;

    return-void
.end method
