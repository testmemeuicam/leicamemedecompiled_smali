.class public final LC9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/util/TimeZone;


# instance fields
.field public final a:LR9/o;

.field public final b:LI9/r;

.field public final c:LA9/b;

.field public final d:LI9/w$a;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/Locale;

.field public final g:Lq9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LC9/a;->h:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(LI9/r;LA9/b;LR9/o;Ljava/text/DateFormat;Ljava/util/Locale;Lq9/a;LI9/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/a;->b:LI9/r;

    iput-object p2, p0, LC9/a;->c:LA9/b;

    iput-object p3, p0, LC9/a;->a:LR9/o;

    iput-object p4, p0, LC9/a;->e:Ljava/text/DateFormat;

    iput-object p5, p0, LC9/a;->f:Ljava/util/Locale;

    iput-object p6, p0, LC9/a;->g:Lq9/a;

    iput-object p7, p0, LC9/a;->d:LI9/w$a;

    return-void
.end method
