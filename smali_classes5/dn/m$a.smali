.class public final Ldn/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ldn/m$a;

.field public static final b:Ldn/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldn/m$a;->a:Ldn/m$a;

    new-instance v0, Ldn/n;

    sget-object v1, Ldn/g$a;->b:Ldn/g$a;

    invoke-direct {v0, v1}, Ldn/n;-><init>(Ldn/g$a;)V

    sput-object v0, Ldn/m$a;->b:Ldn/n;

    return-void
.end method
