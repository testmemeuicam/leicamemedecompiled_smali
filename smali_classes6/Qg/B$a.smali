.class public final LQg/B$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmf/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQg/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf/h$b<",
        "LQg/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LQg/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQg/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQg/B$a;->a:LQg/B$a;

    return-void
.end method
