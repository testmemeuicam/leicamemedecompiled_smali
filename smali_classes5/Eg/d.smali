.class public interface abstract LEg/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEg/d$a;
    }
.end annotation


# static fields
.field public static final a:LEg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LEg/m;->b:LEg/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEg/m$a;->b:LEg/n;

    sput-object v0, LEg/d;->a:LEg/n;

    return-void
.end method
