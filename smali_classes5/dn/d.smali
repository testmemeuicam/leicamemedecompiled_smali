.class public interface abstract Ldn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/d$a;
    }
.end annotation


# static fields
.field public static final a:Ldn/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldn/m;->b:Ldn/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldn/m$a;->b:Ldn/n;

    sput-object v0, Ldn/d;->a:Ldn/n;

    return-void
.end method
